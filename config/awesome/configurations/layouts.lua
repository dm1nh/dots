local awful = require("awful")

-- Set layouts
tag.connect_signal("request::default_layouts", function()
  awful.layout.append_default_layouts({
    awful.layout.suit.tile,
    awful.layout.suit.spiral.dwindle,
    awful.layout.suit.floating,
    awful.layout.suit.max,
  })
end)
