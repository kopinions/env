local pomodoro = {}

function pomodoro.new()
   local o = {}

   setmetatable(o, pomodoro)
   local mt = {
      focused = pomodoro.focused,
      unfocused = pomodoro.unfocused,
      focus = pomodoro.focus,
      unfocus = pomodoro.unfocus,
      timer = nil,
      canvas =
         (
            function ()
               local w,h = 500, 100;
               local frame = hs.screen.mainScreen():fullFrame()
               canvas = hs.drawing.text(hs.geometry.rect(frame.w - w, frame.h - h, w , h), "")
               canvas:setBehavior(hs.drawing.windowBehaviors["canJoinAllSpaces"])
               return canvas
            end
         )()
   }
   pomodoro.__index = mt
   return o
end

function pomodoro:show(text)
   self.canvas:show()
   local content = hs.styledtext.new(
      text,
      {
         font = {
            name = "Heiti SC",
            size = 30
         },
         color = hs.drawing.color.asRGB({hex= "#f8d25c", alpha= 1}),
         --         backgroundColor = hs.drawing.color.asRGB({hex= "#ffffff", alpha= 1}),
         paragraphStyle = {
            alignment = "right",
         }
      }
   )
   local frame = hs.screen.mainScreen():fullFrame()
   local ts = hs.drawing.getTextDrawingSize(content)
   local padding = {
      right = 16,
      bottom = 16
   }
   self.canvas:setTopLeft(hs.geometry.point(frame.w - ts.w - padding.right, frame.h - ts.h - padding.bottom))
   self.canvas:setSize(hs.geometry.size (ts.w + padding.right, ts.h + padding.bottom))
   self.canvas:setStyledText(content)
end

function dnd()
   hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post()
   hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, true):post()
   hs.eventtap.event.newKeyEvent(hs.keycodes.map.shift, true):post()
   hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, true):post()
   hs.eventtap.event.newKeyEvent(hs.keycodes.map.space, true):post()

   hs.eventtap.event.newKeyEvent(hs.keycodes.map.space, false):post()
   hs.eventtap.event.newKeyEvent(hs.keycodes.map.cmd, false):post()
   hs.eventtap.event.newKeyEvent(hs.keycodes.map.shift, false):post()
   hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, false):post()
   hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post()
end

function pomodoro:focused(config)
   hs.notify.new(
      function()
      end,
      {
         title = "Pomodoro",
         informativeText = "任务已经开始，加油吧！！！",
         subTitle = "",
         autoWithdraw = true,
         withdrawAfter = 15,
      }
   ):send()

   dnd()

   if(self.timer ~= nil) then
      self.timer:stop()
   end
   local tick = tonumber(config.duration) * 60
   self.timer = hs.timer.doUntil(
      function()
         return tick <= 0
      end,
      function()
         tick = tick - 1
         pomodoro.show(self, config.title .. "[" .. math.floor(tick/60) .. ":" .. string.format("%02d", tick % 60) .. "]")
      end,
      1
   ):fire():start()
end

function pomodoro:focus()
   hs.notify.new(
      function()
         local emacs = hs.appfinder.appFromName("Emacs")
         local agenda = function(app)
            hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, true):post(app)
            hs.eventtap.event.newKeyEvent("c", true):post(app)
            hs.eventtap.event.newKeyEvent("c", false):post(app)
            hs.eventtap.event.newKeyEvent(hs.keycodes.map.ctrl, false):post(app)

            hs.eventtap.event.newKeyEvent("a", true):post(app)
            hs.eventtap.event.newKeyEvent("a", false):post(app)

            hs.eventtap.event.newKeyEvent("a", true):post(app)
            hs.eventtap.event.newKeyEvent("a", false):post(app)

            hs.eventtap.event.newKeyEvent("r", true):post(app)
            hs.eventtap.event.newKeyEvent("r", false):post(app)
         end

         if (emacs == nil) then
            emacs = hs.application.open("Emacs")
         end

         emacs:activate()
         hs.timer.doAfter(
            1,
            function()
               agenda(emacs)
            end
         )

      end,
      {
         title = "Pomodoro",
         informativeText = "准备好了吗？",
         autoWithdraw = true,
         withdrawAfter = 36000,
         alwaysPresent = true,
         hasActionButton = true,
         actionButtonTitle = "好了"
      }
   ):send()
end
function pomodoro:unfocus()
end

function pomodoro:unfocused(config)
   if(self.timer ~= nil) then
      self.timer:stop()
   end
   local tick = tonumber(config.duration) * 60
   self.timer = hs.timer.doUntil(
      function()
         return tick <= 0
      end,
      function()
         tick = tick - 1
         pomodoro.show(self, config.title .. "[" .. math.floor(tick/60) .. ":" .. string.format("%02d", tick % 60) .. "]")
      end,
      1
   ):fire():start()

   hs.notify.new(
      function()
      end,
      {
         title = "Pomodoro",
         informativeText = "任务已经结束，休息一会吧。",
         subTitle = "",
         autoWithdraw = true,
         withdrawAfter = 15,
      }
   ):send()
   dnd()
end

return pomodoro
