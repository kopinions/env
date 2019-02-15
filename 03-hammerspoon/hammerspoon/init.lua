hs.loadSpoon("SpoonInstall")
Install=spoon.SpoonInstall

local log = hs.logger.new('init.lua', 'debug')
local window = require 'hs.window'

local newKeyEvent = require 'hs.eventtap'.event.newKeyEvent
local usleep = require 'hs.timer'.usleep
local hyper = {'cmd','ctrl'}

local emacs = {
   {
      mods = {'cmd'},
      key = 'space',
      within = function()
         local su = hs.keycodes.currentSourceID("com.apple.keylayout.US")
         log.i("su", su)
      end,
      without = function()
         local sid = hs.keycodes.currentSourceID()
         if (sid == "com.sogou.inputmethod.sogou.pinyin") then
            hs.keycodes.currentSourceID("com.apple.keylayout.US")
         else
            hs.keycodes.currentSourceID("com.sogou.inputmethod.sogou.pinyin")
         end
      end
   }
}


for i = 1, #emacs do
   local mods = emacs[i].mods
   local key = emacs[i].key
   local without = emacs[i].without
   local within = emacs[i].within
   hs.hotkey.new(
      mods, key, nil,
      function()
         if string.match(window.focusedWindow():application():path(), "Emacs.app") then
            within()
            local app = window.focusedWindow():application()
            newKeyEvent(mods, key, true):post(app)
            usleep(1000)
            newKeyEvent(mods, key, false):post(app)
         else
            without()
         end
      end
   ):enable()
end


-- Binding key to start plugin.
Install:andUse(
    "WindowHalfsAndThirds",
    {
        config = {use_frame_correctness = true},
        hotkeys = 'default'
    }
)

Install:andUse("WindowScreenLeftAndRight",
               {
                 hotkeys = 'default'
               }
)

Install:andUse(
    "WindowGrid",
    {
        config = {gridGeometries = {{"6x4"}}},
        hotkeys = {show_grid = {hyper, "g"}},
        start = true
})

hs.notify.new({title='Hammerspoon', informativeText='Ready to rock 🤘'}):send()
