hs.loadSpoon("SpoonInstall")
spoon.SpoonInstall.use_syncinstall = true
require('functions')

Install=spoon.SpoonInstall

log = hs.logger.new('init.lua', 'debug')
windows = require("windows")
windows:init()
windows.use_frame_correctness = true


hotkeys = {
   {
      mods = {'cmd'},
      key = 'space',
      specs = {
         {
            name = "Emacs",
            fn = function()
               hs.keycodes.currentSourceID("com.apple.keylayout.US")
               local app = hs.window.focusedWindow():application()
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent("space", true):post(app)
               hs.eventtap.event.newKeyEvent("space", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
            end
         },
      },
      default = function()
         local sid = hs.keycodes.currentSourceID()
         log.i('sid', sid)
         if (sid == "com.sogou.inputmethod.sogou.pinyin") then
            hs.keycodes.currentSourceID("com.apple.keylayout.US")
         else
            hs.keycodes.currentSourceID("com.sogou.inputmethod.sogou.pinyin")
         end
      end
   },
   {
      mods = {'cmd', 'shift'},
      key = 'space',
      specs = {
         {
            name = "Emacs",
            fn = function()
               local app = hs.window.focusedWindow():application()
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.shift, true):post(app)
               hs.eventtap.event.newKeyEvent("space", true):post(app)
               hs.eventtap.event.newKeyEvent("space", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.shift, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
            end
         },
      },
      default = function()
         local omnifocus = hs.appfinder.appFromName("OmniFocus")
         if (omnifocus == nil) then
            omnifocus = hs.application.open("OmniFocus")
            omnifocus:hide ()
            omnifocus:selectMenuItem({"Window", "Show Quick Entry"});
         else
            omnifocus:selectMenuItem({"Window", "Show Quick Entry"});
         end
      end
   },
   {
      mods = {"cmd", "ctrl"},
      key = "a",
      specs = {
         {
            name = "Emacs",
            fn = function()
               local app = hs.window.focusedWindow():application()
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post(app)
               hs.eventtap.event.newKeyEvent("a", true):post(app)
               hs.eventtap.event.newKeyEvent("a", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
            end
         }
      },
      default = function()
         local snipaste = hs.appfinder.appFromName("Snipaste")
         if (snipaste == nil) then
            snipaste = hs.application.open("Snipaste")

         end
         hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post()
         hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post()
         hs.eventtap.event.newKeyEvent("6", true):post()
         hs.eventtap.event.newKeyEvent("6", false):post()
         hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post()
         hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post()
      end
   },
   {
      mods = {"cmd", "ctrl"},
      key = "d",
      specs = {
         {
            name = "Emacs",
            fn = function()
               local app = hs.window.focusedWindow():application()
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post(app)
               hs.eventtap.event.newKeyEvent("d", true):post(app)
               hs.eventtap.event.newKeyEvent("d", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
            end
         }
      },
      default = function()
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
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post(app)
               hs.eventtap.event.newKeyEvent("Left", true):post(app)
               hs.eventtap.event.newKeyEvent("Left", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
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
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post(app)
               hs.eventtap.event.newKeyEvent("Right", true):post(app)
               hs.eventtap.event.newKeyEvent("Right", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
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
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post(app)
               hs.eventtap.event.newKeyEvent("Up", true):post(app)
               hs.eventtap.event.newKeyEvent("Up", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
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
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post(app)
               hs.eventtap.event.newKeyEvent("Down", true):post(app)
               hs.eventtap.event.newKeyEvent("Down", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
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
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, true):post(app)
               hs.eventtap.event.newKeyEvent("Up", true):post(app)
               hs.eventtap.event.newKeyEvent("Up", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
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
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, true):post(app)
               hs.eventtap.event.newKeyEvent("f", true):post(app)
               hs.eventtap.event.newKeyEvent("f", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
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
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, true):post(app)
               hs.eventtap.event.newKeyEvent("c", true):post(app)
               hs.eventtap.event.newKeyEvent("c", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
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
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post(app)
               hs.eventtap.event.newKeyEvent("\\", true):post(app)
               hs.eventtap.event.newKeyEvent("\\", false):post(app)
               hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post(app)
            end
         },
      },
      default = function()
         hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post()
         hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post()
         hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, true):post()
         hs.eventtap.event.newKeyEvent("\\", true):post()
         hs.eventtap.event.newKeyEvent("\\", false):post()
         hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, false):post()
         hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post()
         hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post()
      end
   }
}

function hks(name, etype, app)
   if (etype == hs.application.watcher.activated) then
      for k, v in pairs(hotkeys) do
         hs.hotkey.deleteAll(v.mods, v.key)
      end

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
   end
end

hkWatcher = hs.application.watcher.new(hks)
hkWatcher:start()

-- auto change the im for the application callback
apps = {
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

function ims(name, etype, app)
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
imWatcher = hs.application.watcher.new(ims)
imWatcher:start()

pomodoro = require("pomodoro").new()

svr =
   (
      function ()
         local svr = hs.httpserver.new(false, false);
         svr:setInterface("127.0.0.1")
         svr:setPort(13140)
         svr:setCallback(
            function (method, url, headers, body)
               local payload = hs.json.decode(body)
               log.i (payload.type, payload.title)
               if (payload.type == "FOCUSED") then
                  pomodoro:focused(payload)
               elseif (payload.type == "UNFOCUSED") then
                  payload.title = "休息"
                  pomodoro:unfocused(payload)
               else
                  pomodoro:focus()
               end

               return "", 200, {}
            end
         )
         svr:start()
         return svr
      end
   )()

hs.notify.new({title='Hammerspoon', informativeText='Ready to rock 🤘'}):send()