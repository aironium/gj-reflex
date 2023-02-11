/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 29DD2D17
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4E3EF6DD
/// @DnDArgument : "font" "gameFont2"
/// @DnDSaveInfo : "font" "gameFont2"
draw_set_font(gameFont2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6E4D9162
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""REFLEX\nOPERATOR""
draw_text(x + 0, y + 0, string("REFLEX\nOPERATOR") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3A6339A1
/// @DnDArgument : "font" "gameFont3"
/// @DnDSaveInfo : "font" "gameFont3"
draw_set_font(gameFont3);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 56254776
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "(room_height/2) - 140"
/// @DnDArgument : "caption" ""TOP SCORE: ""
/// @DnDArgument : "var" "highscore_value(1)"
draw_text(x + 0, (room_height/2) - 140, string("TOP SCORE: ") + string(highscore_value(1)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 08063654
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "(room_height/2)  + 60"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.challengeText"
draw_text(x + 0, (room_height/2)  + 60,  + string(global.challengeText));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 221E8114
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "(room_height/2) + 140"
/// @DnDArgument : "caption" ""Swipe Upward To Play""
draw_text(x + 0, (room_height/2) + 140, string("Swipe Upward To Play") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 440A35F0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "(room_height - 20)"
/// @DnDArgument : "caption" ""Aironium | Larvasoft""
draw_text(x + 0, (room_height - 20), string("Aironium | Larvasoft") + "");