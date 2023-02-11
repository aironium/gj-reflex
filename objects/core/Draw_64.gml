/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6C2ED20F
/// @DnDArgument : "font" "gameFont"
/// @DnDSaveInfo : "font" "gameFont"
draw_set_font(gameFont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 40F383DD
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4CF58EC3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""SCORE: ""
/// @DnDArgument : "var" "var_score"
draw_text(x + 0, 40, string("SCORE: ") + string(var_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 7B084407
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "y1" "80"
/// @DnDArgument : "x2" "room_width-20"
/// @DnDArgument : "y2" "90"
/// @DnDArgument : "value" "var_overload"
/// @DnDArgument : "backcol" "$00000000"
/// @DnDArgument : "mincol" "$FF000000"
/// @DnDArgument : "maxcol" "$FFFFFFFF"
draw_healthbar(20, 80, room_width-20, 90, var_overload, $00000000 & $FFFFFF, $FF000000 & $FFFFFF, $FFFFFFFF & $FFFFFF, 0, (($00000000>>24) != 0), (($FFFFFFFF>>24) != 0));