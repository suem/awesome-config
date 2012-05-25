-------------------------------
--  "Snow" awesome theme     --
--    By zhuravlik	     --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.wallpaper_cmd = { "awsetbg /usr/share/wallpaper/htc_snow.jpg" }
-- }}}

-- {{{ Styles
theme.font      = "sans 8"

-- {{{ Colors
theme.fg_normal = "#eeeeff"
--theme.fg_normal = "#cccccc"
--theme.fg_focus  = "#8d8a4b"
--theme.fg_focus  = "#8d8afb"
--theme.fg_focus  = "#2dacf8"
theme.fg_focus  = "#8dacfb"
theme.fg_urgent = "#929392"
--theme.bg_normal = "#1c1d1c88"
theme.bg_normal = "#1c1d1c66"
--theme.bg_normal = "#1c1d1caa"
--theme.bg_normal = "#acadfcaa"
theme.bg_focus  = "#0c0d0c88"
theme.bg_urgent = "#34353488"
-- }}}

-- {{{ Borders
theme.border_width  = "1"
--theme.border_normal = "#34353488"
--theme.border_normal = "#2d4113"
--theme.border_normal = "#586c2d"
--theme.border_normal = "#727352"
--theme.border_normal = "#7273f2"
theme.border_focus = "#2d41a3"
theme.border_normal = "#7273a2"
--theme.border_focus  = "#586c2d"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "15"
theme.menu_width  = "130"
--theme.menu_bg_focus  = "#2d3030"
theme.menu_bg_focus  = "#5e656f"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/usr/share/awesome/themes/snow/taglist/squarefz.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/snow/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = "/usr/share/awesome/themes/snow/awesome-icon.png"
theme.menu_submenu_icon      = "/usr/share/awesome/themes/default/submenu.png"
theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/usr/share/awesome/themes/snow/layouts/tile.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/snow/layouts/tileleft.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/snow/layouts/tilebottom.png"
theme.layout_tiletop    = "/usr/share/awesome/themes/snow/layouts/tiletop.png"
theme.layout_fairv      = "/usr/share/awesome/themes/snow/layouts/fairv.png"
theme.layout_fairh      = "/usr/share/awesome/themes/snow/layouts/fairh.png"
theme.layout_spiral     = "/usr/share/awesome/themes/snow/layouts/spiral.png"
theme.layout_dwindle    = "/usr/share/awesome/themes/snow/layouts/dwindle.png"
theme.layout_max        = "/usr/share/awesome/themes/snow/layouts/max.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/snow/layouts/fullscreen.png"
theme.layout_magnifier  = "/usr/share/awesome/themes/snow/layouts/magnifier.png"
theme.layout_floating   = "/usr/share/awesome/themes/snow/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/snow/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/snow/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/snow/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/snow/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/snow/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/snow/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/snow/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/snow/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/snow/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/snow/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/snow/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/snow/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/snow/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/snow/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/snow/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/snow/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/snow/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/snow/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
