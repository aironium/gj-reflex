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
/// @DnDArgument : "y" "150"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "score"
draw_text(x + 0, 150,  + string(score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3A6339A1
/// @DnDArgument : "font" "gameFont3"
/// @DnDSaveInfo : "font" "gameFont3"
draw_set_font(gameFont3);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 098F706F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "180"
/// @DnDArgument : "caption" ""FINAL SCORE""
draw_text(x + 0, 180, string("FINAL SCORE") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3410912F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.challengeSubText"
draw_text(x + 0, 200,  + string(global.challengeSubText));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 56254776
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "120"
/// @DnDArgument : "caption" ""TOP SCORE: ""
/// @DnDArgument : "var" "highscore_value(1)"
draw_text(x + 0, 120, string("TOP SCORE: ") + string(highscore_value(1)));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 54C26561
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2"
/// @DnDArgument : "sprite" "sp_Down"
/// @DnDSaveInfo : "sprite" "sp_Down"
draw_sprite(sp_Down, 0, room_width/2, room_height/2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 221E8114
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "(room_height/2) + 140"
/// @DnDArgument : "caption" ""Swipe Downward To Play Again""
draw_text(x + 0, (room_height/2) + 140, string("Swipe Downward To Play Again") + "");