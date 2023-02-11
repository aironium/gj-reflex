/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E75F14A
/// @DnDArgument : "var" "global.clueRND"
/// @DnDArgument : "value" "1"
if(global.clueRND == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5495B24E
	/// @DnDParent : 6E75F14A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "sp_Up"
	/// @DnDSaveInfo : "sprite" "sp_Up"
	draw_sprite(sp_Up, 0, x + 0, y + 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70C7D901
/// @DnDArgument : "var" "global.clueRND"
/// @DnDArgument : "value" "2"
if(global.clueRND == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 36537088
	/// @DnDParent : 70C7D901
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "sp_Left"
	/// @DnDSaveInfo : "sprite" "sp_Left"
	draw_sprite(sp_Left, 0, x + 0, y + 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A8ECA57
/// @DnDArgument : "var" "global.clueRND"
/// @DnDArgument : "value" "3"
if(global.clueRND == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 64208BFE
	/// @DnDParent : 0A8ECA57
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "sp_Down"
	/// @DnDSaveInfo : "sprite" "sp_Down"
	draw_sprite(sp_Down, 0, x + 0, y + 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A35D33C
/// @DnDArgument : "var" "global.clueRND"
/// @DnDArgument : "value" "4"
if(global.clueRND == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 65FE9B7B
	/// @DnDParent : 1A35D33C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "sp_Right"
	/// @DnDSaveInfo : "sprite" "sp_Right"
	draw_sprite(sp_Right, 0, x + 0, y + 0);
}