-------------------------------
--  "Bamboo" awesome theme   --
--    By zhuravlik           --
--    (Based on Zenburn)     --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.wallpaper_cmd = { "feh --bg-fill /usr/share/wallpaper/Bamboo_Zen_by_MissNysha.jpg" }
-- }}}

-- {{{ Styles
theme.font      = "sans 8"

-- {{{ Colors
theme.fg_normal = "#ffffff"
theme.fg_focus  = "#ddda9b"
theme.fg_urgent = "#929392"
--theme.bg_normal = "#434e2c88"
theme.bg_normal = "#434e2caa"
theme.bg_focus  = "#0c0d0c88"
theme.bg_urgent = "#34353488"
-- }}}

-- {{{ Borders
theme.border_width  = "1"
--theme.border_width  = "2"
--theme.border_normal = "#34353488"
--theme.border_normal = "#2d4113"
--theme.border_normal = "#586c2d"
theme.border_normal = "#727352"
theme.border_focus  = "#586c2d"
--theme.border_focus  = "#a2bf36"
--theme.border_focus  = "#6886c1"
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
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/usr/share/awesome/themes/bamboo/taglist/squarefz.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/bamboo/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = "/usr/share/awesome/themes/bamboo/awesome-icon.png"
theme.menu_submenu_icon      = "/usr/share/awesome/themes/default/submenu.png"
theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/usr/share/awesome/themes/bamboo/layouts/tile.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/bamboo/layouts/tileleft.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/bamboo/layouts/tilebottom.png"
theme.layout_tiletop    = "/usr/share/awesome/themes/bamboo/layouts/tiletop.png"
theme.layout_fairv      = "/usr/share/awesome/themes/bamboo/layouts/fairv.png"
theme.layout_fairh      = "/usr/share/awesome/themes/bamboo/layouts/fairh.png"
theme.layout_spiral     = "/usr/share/awesome/themes/bamboo/layouts/spiral.png"
theme.layout_dwindle    = "/usr/share/awesome/themes/bamboo/layouts/dwindle.png"
theme.layout_max        = "/usr/share/awesome/themes/bamboo/layouts/max.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/bamboo/layouts/fullscreen.png"
theme.layout_magnifier  = "/usr/share/awesome/themes/bamboo/layouts/magnifier.png"
theme.layout_floating   = "/usr/share/awesome/themes/bamboo/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/bamboo/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/bamboo/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/bamboo/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/bamboo/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/bamboo/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/bamboo/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/bamboo/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/bamboo/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/bamboo/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/bamboo/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/bamboo/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/bamboo/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/bamboo/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/bamboo/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/bamboo/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/bamboo/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/bamboo/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/bamboo/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
