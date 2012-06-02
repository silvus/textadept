-- Copyright 2007-2012 Mitchell mitchell<att>caladbolg.net. See LICENSE.
-- Terminal editor theme for Textadept.

local c = _SCINTILLA.constants
local buffer = buffer

-- Multiple Selection and Virtual Space
--buffer.multiple_selection = true
--buffer.additional_selection_typing = true
--buffer.multi_paste = 1
--buffer.virtual_space_options = 3
buffer.rectangular_selection_modifier = 8
--buffer.additional_sel_alpha =
--buffer.additional_sel_fore =
--buffer.additional_sel_back =
--buffer.additional_caret_fore =
--buffer.additional_carets_blink = false
--buffer.additional_carets_visible = false

-- Scrolling.
buffer:set_x_caret_policy(1, 20) -- CARET_SLOP
buffer:set_y_caret_policy(13, 1) -- CARET_SLOP | CARET_STRICT | CARET_EVEN
--buffer:set_visible_policy()
--buffer.h_scroll_bar = true
--buffer.v_scroll_bar = true
--buffer.x_offset =
--buffer.scroll_width =
--buffer.scroll_width_tracking = true
--buffer.end_at_last_line = false

-- Whitespace
--buffer.view_ws = 1
--buffer.whitespace_size =
--buffer.extra_ascent =
--buffer.extra_descent =

-- Line Endings
--buffer.view_eol = true

-- Caret and Selection Styles.
--buffer:set_sel_fore(1, 0xFFFFFF)
--buffer:set_sel_back(1, 0x000000)
--buffer.sel_alpha =
--buffer.sel_eol_filled = true
--buffer.caret_fore = 0x000000
--buffer.caret_line_visible = true
--buffer.caret_line_back =
--buffer.caret_line_back_alpha =
--buffer.caret_period = 500
--buffer.caret_style = 1
--buffer.caret_width =
--buffer.caret_sticky = 1

-- Line Number Margin.
buffer.margin_width_n[0] = 4

-- Marker Margin.
--buffer.margin_width_n[1] = 0 -- marker margin invisible

-- Fold Margin.
--buffer.margin_type_n[2] =
buffer.margin_width_n[2] = 1
buffer.margin_mask_n[2] = c.SC_MASK_FOLDERS
--buffer.margin_sensitive_n[2] = true
--buffer.margin_left =
--buffer.margin_right =
--buffer:set_fold_margin_colour(1, 0xFFFFFF)
--buffer:set_fold_margin_hi_colour(1, 0xFFFFFF)

-- Annotations.
buffer.annotation_visible = 2

-- Other.
--buffer.buffered_draw = true
--buffer.two_phase_draw = true

-- Indentation Guides.
--buffer.indentation_guides = 3

-- Fold Margin Markers.
--buffer:marker_define(c.SC_MARKNUM_FOLDERSUB, '_')
--buffer:marker_define(c.SC_MARKNUM_FOLDERTAIL, 'L')
--buffer:marker_define(c.SC_MARKNUM_FOLDEREND, '+')
--buffer:marker_define(c.SC_MARKNUM_FOLDEROPENMID, '+')
--buffer:marker_define(c.SC_MARKNUM_FOLDERMIDTAIL, 't')

-- Autocompletion.
--buffer.auto_c_cancel_at_start = false
buffer.auto_c_choose_single = true
--buffer.auto_c_auto_hide = false
--buffer.auto_c_max_height =
--buffer.auto_c_max_width =

-- Call Tips.
buffer.call_tip_use_style = 0

-- Folding.
--buffer:set_fold_flags(16)

-- Line Wrapping.
--buffer.wrap_mode = 1
--buffer.wrap_visual_flags = 1
--buffer.wrap_visual_flags_location = 1
buffer.wrap_indent_mode = 2
--buffer.wrap_start_indent =

-- Long Lines.
--buffer.edge_mode = 1
--buffer.edge_column = 80
--buffer.edge_colour = 0xFFFFFF

-- Notifications.
--buffer.mod_event_mask =
