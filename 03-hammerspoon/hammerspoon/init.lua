hs.loadSpoon("SpoonInstall")
spoon.SpoonInstall.use_syncinstall = true
require('functions')

Install=spoon.SpoonInstall

local log = hs.logger.new('init.lua', 'debug')

function hks(name, etype, app)
   local windows = require("windows")
   windows:init()
   local hotkeys = {
      {
         mods = {'cmd'},
         key = 'space',
         specs = {
            {
               name = "Emacs",
               fn = function()
                  hs.keycodes.currentSourceID("com.apple.keylayout.US")
                  local app = hs.window.focusedWindow():application()
                  hs.eventtap.event.newKeyEvent({"cmd"}, "space", true):post(app)
                  hs.timer.usleep(1000)
                  hs.eventtap.event.newKeyEvent({"cmd"}, "space", false):post(app)
               end
            },
         },
         default = function()
            local sid = hs.keycodes.currentSourceID()
            if (sid == "com.sogou.inputmethod.sogou.pinyin") then
               hs.keycodes.currentSourceID("com.apple.keylayout.US")
            else
               hs.keycodes.currentSourceID("com.sogou.inputmethod.sogou.pinyin")
            end
         end
      },
      {
         mods = {"cmd", "ctrl"},
         key = "Left",
         specs = {
            {
               name = "Emacs",
               fn = function()
                  local app = hs.window.focusedWindow():application()
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl"}, "Left", true):post(app)
                  hs.timer.usleep(1000)
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl"}, "Left", false):post(app)
               end
            }
         },
         default = function()
            windows.leftHalf()
         end
      },
      {
         mods = {"cmd", "ctrl"},
         key = "Right",
         specs = {
            {
               name = "Emacs",
               fn = function()
                  local app = hs.window.focusedWindow():application()
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl"}, "Right", true):post(app)
                  hs.timer.usleep(1000)
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl"}, "Right", false):post(app)
               end
            }
         },
         default = function()
            windows.rightHalf()
         end
      },
      {
         mods = {"cmd", "ctrl"},
         key = "Up",
         specs = {
            {
               name = "Emacs",
               fn = function()
                  local app = hs.window.focusedWindow():application()
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl"}, "Up", true):post(app)
                  hs.timer.usleep(1000)
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl"}, "Up", false):post(app)
               end
            }
         },
         default = function()
            windows.topHalf()
         end
      },
      {
         mods = {"cmd", "ctrl"},
         key = "Down",
         specs = {
            {
               name = "Emacs",
               fn = function()
                  local app = hs.window.focusedWindow():application()
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl"}, "Down", true):post(app)
                  hs.timer.usleep(1000)
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl"}, "Down", false):post(app)
               end
            }
         },
         default = function()
            windows.bottomHalf()
         end
      },
      {
         mods = {"cmd", "ctrl", "alt"},
         key = "Up",
         specs = {
            {
               name = "Emacs",
               fn = function()
                  local app = hs.window.focusedWindow():application()
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl", "alt"}, "Up", true):post(app)
                  hs.timer.usleep(1000)
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl", "alt"}, "Up", false):post(app)
               end
            }
         },
         default = function()
            windows.maximize()
         end
      },
      {
         mods = {"cmd", "ctrl", "alt"},
         key = "f",
         specs = {
            {
               name = "Emacs",
               fn = function()
                  local app = hs.window.focusedWindow():application()
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl", "alt"}, "f", true):post(app)
                  hs.timer.usleep(1000)
                  hs.eventtap.event.newKeyEvent({"cmd", "ctrl", "alt"}, "f", false):post(app)
               end
            }
         },
         default = function()
            windows.toggleMaximized()
         end
      },
      {
         mods = {"cmd", "alt"},
         key = "c",
         specs = {
            {
               name = "Emacs",
               fn = function()
                  local app = hs.window.focusedWindow():application()
                  hs.eventtap.event.newKeyEvent({"cmd", "alt"}, "c", true):post(app)
                  hs.timer.usleep(1000)
                  hs.eventtap.event.newKeyEvent({"cmd", "alt"}, "c", false):post(app)
               end
            }
         },
         default = function()
            windows.center()
         end
      },
      {
         mods = {"cmd"},
         key = "\\",
         specs = {
            {
               name = "Emacs",
               fn = function()
                  local app = hs.window.focusedWindow():application()
                  hs.eventtap.event.newKeyEvent({"cmd"}, "\\", true):post(app)
                  hs.timer.usleep(1000)
                  hs.eventtap.event.newKeyEvent({"cmd"}, "\\", false):post(app)
               end
            },
         },
         default = function()
            hs.eventtap.event.newKeyEvent({"cmd", "ctrl", "alt"}, "\\", true):post()
            hs.timer.usleep(1000)
            hs.eventtap.event.newKeyEvent({"cmd", "ctrl", "alt"}, "\\", false):post()
         end
      }
   }

   if (etype == hs.application.watcher.activated) then
      for k, v in pairs (hotkeys) do
         local hk = filter(
            function(item)
               return string.match(name:lower(), item.name:lower())
            end,
            v.specs)

         if next(hk) == nil then
            hs.hotkey.new(v.mods, v.key, nil,  v.default):enable()
         else
            hs.hotkey.new(v.mods, v.key, nil,  hk[1].fn):enable()
         end
      end
   elseif (etype == hs.application.watcher.deactivated) then
      for k, v in pairs (hotkeys) do
         --         hs.hotkey.disableAll(v.mods, v.key)
      end
   end
end

hs.application.watcher.new(hks):start()

-- auto change the im for the application callback
function ims(name, etype, app)
   local apps = {
      {
         name = 'Emacs',
         im = 'EN'
      },
      {
         name = 'Google Chrome',
         im = 'EN'
      },
      {
         name = 'Wechat',
         im = 'CN'
      },
      {
         name = 'OmniFocus',
         im = 'CN'
      },
   }

   if (etype == hs.application.watcher.activated) then
      config = filter(
         function(item)
            return string.match(name:lower(), item.name:lower())
         end,
         apps)

      if next(config) == nil then
         hs.keycodes.currentSourceID("com.apple.keylayout.US")
      else
         hs.keycodes.currentSourceID((
               string.match(config[1].im, "EN") and {"com.apple.keylayout.US"} or {"com.sogou.inputmethod.sogou.pinyin"})[1]
         )
      end
   end
end

-- auto change the im for the application
hs.application.watcher.new(ims):start()

hs.application.watcher.new(
   function ()
      if (etype == hs.application.watcher.activated) then
      elseif (etype == hs.application.watcher.deactivated) then
      end
   end
):start()

hs.notify.new({title='Hammerspoon', informativeText='Ready to rock 🤘'}):send()
