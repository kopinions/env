hs.loadSpoon("SpoonInstall")
spoon.SpoonInstall.use_syncinstall = true
require('functions')

Install=spoon.SpoonInstall

local log = hs.logger.new('init.lua', 'debug')
local window = require 'hs.window'

local newKeyEvent = require 'hs.eventtap'.event.newKeyEvent
local usleep = require 'hs.timer'.usleep
local hyper = {'cmd','ctrl'}
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

local hotkeys = {
   {
      mods = {'cmd'},
      key = 'space',
      specs = {
         {
            name = "Emacs",
            fn = function()
               hs.keycodes.currentSourceID("com.apple.keylayout.US")
               local app = window.focusedWindow():application()
               newKeyEvent({"cmd"}, "space", true):post(app)
               usleep(1000)
               newKeyEvent({"cmd"}, "space", false):post(app)
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
   }
}

function hks(name, etype, app)
   if (etype == hs.application.watcher.activated) then
      for k, v in pairs (hotkeys) do
         local hk = filter(
            function(item)
               return string.match(name:lower(), item.name:lower())
            end,
            v.specs)
         for k,v in pairs (hk) do
            log.i ('kv', k, v)
         end

         if next(hk) == nil then
            hs.hotkey.new(v.mods, v.key, nil,  v.default):enable()
         else
            hs.hotkey.new(v.mods, v.key, nil,  hk[1].fn):enable()
         end
      end
   elseif (etype == hs.application.watcher.deactivated) then
      for k, v in pairs (hotkeys) do
         hs.hotkey.new(v.mods, v.key, nil,  hk[1].fn):disable()
      end
   end
end

hs.application.watcher.new(hks):start()

Install:updateAllRepos()
-- Binding key to start plugin.
Install:installSpoonFromRepo("WindowHalfsAndThirds")
local whs = hs.loadSpoon("WindowHalfsAndThirds")

hs.spoons.use("WindowHalfsAndThirds", {hotkeys = 'default'})

-- auto change the im for the application callback
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
hs.application.watcher.new(ims):start()

hs.notify.new({title='Hammerspoon', informativeText='Ready to rock 🤘'}):send()
