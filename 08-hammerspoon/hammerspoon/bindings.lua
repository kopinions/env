windowLayoutMode = hs.hotkey.modal.new({}, 'F16')

local message = require('messages')
windowLayoutMode.statusMessage = message.new('Window Layout Mode (control-s)')
windowLayoutMode.entered = function()
  windowLayoutMode.statusMessage:show()
end
windowLayoutMode.exited = function()
  windowLayoutMode.statusMessage:hide()
end

-- Bind the given key to call the given function and exit WindowLayout mode
function windowLayoutMode.bindWithAutomaticExit(mode, modifiers, key, fn)
  mode:bind(modifiers, key, function()
    mode:exit()
    fn()
  end)
end

windowLayoutMode:bindWithAutomaticExit({}, 'return', function()
  hs.window.focusedWindow():maximize()
end)

windowLayoutMode:bindWithAutomaticExit({}, 'space', function()
  hs.window.focusedWindow():centerWithFullHeight()
end)

windowLayoutMode:bindWithAutomaticExit({}, 'h', function()
  hs.window.focusedWindow():left()
end)

windowLayoutMode:bindWithAutomaticExit({}, 'j', function()
  hs.window.focusedWindow():down()
end)

windowLayoutMode:bindWithAutomaticExit({}, 'k', function()
  hs.window.focusedWindow():up()
end)

windowLayoutMode:bindWithAutomaticExit({}, 'l', function()
  hs.window.focusedWindow():right()
end)

windowLayoutMode:bindWithAutomaticExit({'shift'}, 'h', function()
  hs.window.focusedWindow():left40()
end)

windowLayoutMode:bindWithAutomaticExit({'shift'}, 'l', function()
  hs.window.focusedWindow():right60()
end)

windowLayoutMode:bindWithAutomaticExit({}, 'i', function()
  hs.window.focusedWindow():upLeft()
end)

windowLayoutMode:bindWithAutomaticExit({}, 'o', function()
  hs.window.focusedWindow():upRight()
end)

windowLayoutMode:bindWithAutomaticExit({}, ',', function()
  hs.window.focusedWindow():downLeft()
end)

windowLayoutMode:bindWithAutomaticExit({}, '.', function()
  hs.window.focusedWindow():downRight()
end)

windowLayoutMode:bindWithAutomaticExit({}, 'n', function()
  hs.window.focusedWindow():nextScreen()
end)

windowLayoutMode:bindWithAutomaticExit({}, 'right', function()
  hs.window.focusedWindow():moveOneScreenEast()
end)

windowLayoutMode:bindWithAutomaticExit({}, 'left', function()
  hs.window.focusedWindow():moveOneScreenWest()
end)

-- Use Control+s to toggle WindowLayout Mode
--hs.hotkey.bind({'ctrl'}, 's', function()
--  windowLayoutMode:enter()
--end)
--
--windowLayoutMode:bind({'ctrl'}, 's', function()
--  windowLayoutMode:exit()
--end)

-- Create a modal hotkey object with an absurd triggering hotkey, since it will never be triggered from the keyboard

-- Bind all your normal hotkeys to the modal state object
hotkeys = hs.hotkey.modal.new({"cmd", "shift", "alt"}, "F19")

hotkeys:bind({"ctrl"}, "s", function() 
	windowLayoutMode:enter() 
end)

windowLayoutMode:bind({"ctrl"}, "s", function() 
	windowLayoutMode:exit() 
end)

-- Define a callback function to be called when application events happen
function applicationWatcherCallback(appName, eventType, appObject)
  if (appName == "Emacs") then
    if (eventType == hs.application.watcher.activated) then
      hotkeys:exit()
    elseif (eventType == hs.application.watcher.deactivated) then
      hotkeys:enter()
    end
  end
end

-- Create and start the application event watcher
watcher = hs.application.watcher.new(applicationWatcherCallback)
watcher:start()

-- Activate the modal state
hotkeys:enter()
