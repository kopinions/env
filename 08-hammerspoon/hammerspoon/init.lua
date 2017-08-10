local log = hs.logger.new('init.lua', 'debug')

require("windows")
require("hints")

hs.notify.new({title='Hammerspoon', informativeText='Ready to rock 🤘'}):send()
