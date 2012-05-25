---------------------------
-- "Brown" Awesome theme --
--   By zhuravlik        --
--   (Based on default)  --
---------------------------

theme = {}

theme.font          = "sans 8"

theme.bg_normal     = "#f0ebe2dd"
theme.bg_focus      = "#4f5353dd"
theme.bg_urgent     = "#ff0000dd"
theme.bg_minimize   = "#303535dd"

theme.fg_normal     = "#505050"
--theme.fg_focus      = "#b9bbbb"
theme.fg_focus      = "#cacccc"
theme.fg_urgent     = "#f7f7f7"
theme.fg_minimize  = "#b9bbbb"

theme.border_width  = "1"
theme.border_normal = "#cbc8c1"
theme.border_focus  = "#282421"
theme.border_marked = "#f7f7f7"

-- There are another variables sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- Example:
--taglist_bg_focus = #ff0000

-- Display the taglist squares
theme.taglist_squares_sel = "/usr/share/awesome/themes/brown/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/brown/taglist/square.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/brown/tasklist/floatingw.png"

-- Variables set for theming menu
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/brown/submenu.png"
theme.menu_height   = "15"
theme.menu_width    = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--bg_widget    = #cc0000

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/brown/titlebar/close_normal.png"
theme.titlebar_close_button_focus = "/usr/share/awesome/themes/brown/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/brown/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive = "/usr/share/awesome/themes/brown/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/brown/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active = "/usr/share/awesome/themes/brown/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/brown/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive = "/usr/share/awesome/themes/brown/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/brown/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active = "/usr/share/awesome/themes/brown/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/brown/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive = "/usr/share/awesome/themes/brown/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/brown/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active = "/usr/share/awesome/themes/brown/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/brown/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive = "/usr/share/awesome/themes/brown/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/brown/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active = "/usr/share/awesome/themes/brown/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "feh --bg-fill /usr/share/wallpaper/Jakke_by_AzzQim.jpg" }
--theme.wallpaper_cmd = { "sh /home/anton/.fehbg" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/brown/layouts/fairh.png"
theme.layout_fairv = "/usr/share/awesome/themes/brown/layouts/fairv.png"
theme.layout_floating = "/usr/share/awesome/themes/brown/layouts/floating.png"
theme.layout_magnifier = "/usr/share/awesome/themes/brown/layouts/magnifier.png"
theme.layout_max = "/usr/share/awesome/themes/brown/layouts/max.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/brown/layouts/fullscreen.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/brown/layouts/tilebottom.png"
theme.layout_tileleft = "/usr/share/awesome/themes/brown/layouts/tileleft.png"
theme.layout_tile = "/usr/share/awesome/themes/brown/layouts/tile.png"
theme.layout_tiletop = "/usr/share/awesome/themes/brown/layouts/tiletop.png"

--theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"
theme.awesome_icon = "/usr/share/awesome/themes/brown/awesome-icon-3.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
