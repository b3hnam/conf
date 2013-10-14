

-- Keyboard layout
    -- Keyboard map indicator and changer
    kbdcfg = {}
    kbdcfg.cmd = "setxkbmap"
    kbdcfg.layout = { "us", "fa"}
    kbdcfg.current = 1  -- us is our default layout
    kbdcfg.widget = widget({ type = "textbox", align = "right" })
    kbdcfg.widget.text = " " .. kbdcfg.layout[kbdcfg.current] .. " "
    kbdcfg.switch = function ()
       kbdcfg.current = kbdcfg.current % #(kbdcfg.layout) + 1
       local t = " " .. kbdcfg.layout[kbdcfg.current] .. " "
       kbdcfg.widget.text = t
       os.execute( kbdcfg.cmd .. t )
    end
    
    -- Mouse bindings
    kbdcfg.widget:buttons(awful.util.table.join(
        awful.button({ }, 1, function () kbdcfg.switch() end)))












   -- Alt + Right Shift switches the current keyboard layout
   awful.key({ "Mod1" }, "Shift_R", function () kbdcfg.switch() end),
