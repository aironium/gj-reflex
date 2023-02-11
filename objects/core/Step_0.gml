/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62D7F4AA
/// @DnDArgument : "var" "var_overload"
/// @DnDArgument : "op" "2"
if(var_overload > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B57CD25
	/// @DnDParent : 62D7F4AA
	/// @DnDArgument : "expr" "-0.1 * global.overloadMultiplier"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "var_overload"
	var_overload += -0.1 * global.overloadMultiplier;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7035C105
	/// @DnDParent : 62D7F4AA
	/// @DnDArgument : "obj" "clueObj"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "clueObj"
	var l7035C105_0 = false;
	l7035C105_0 = instance_exists(clueObj);
	if(!l7035C105_0)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 4705A76C
		/// @DnDParent : 7035C105
		/// @DnDArgument : "var" "global.clueRND"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "1"
		/// @DnDArgument : "max" "4"
		global.clueRND = floor(random_range(1, 4 + 1));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 01813514
		/// @DnDParent : 7035C105
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "clueObj"
		/// @DnDArgument : "layer" ""clue""
		/// @DnDSaveInfo : "objectid" "clueObj"
		instance_create_layer(x + 0, y + 0, "clue", clueObj);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AAF6585
	/// @DnDParent : 62D7F4AA
	/// @DnDArgument : "var" "var_score"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "500"
	if(var_score >= 500)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AE52EDF
		/// @DnDParent : 2AAF6585
		/// @DnDArgument : "expr" "round(var_score/500)"
		/// @DnDArgument : "var" "global.overloadMultiplier"
		global.overloadMultiplier = round(var_score/500);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 12EED6DE
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1ED80367
	/// @DnDParent : 12EED6DE
	/// @DnDArgument : "expr" "var_score"
	/// @DnDArgument : "var" "score"
	score = var_score;

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4D95EB5C
	/// @DnDParent : 12EED6DE
	/// @DnDArgument : "soundid" "mus_bgm"
	/// @DnDSaveInfo : "soundid" "mus_bgm"
	audio_stop_sound(mus_bgm);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1578F534
	/// @DnDParent : 12EED6DE
	/// @DnDArgument : "room" "gameover"
	/// @DnDSaveInfo : "room" "gameover"
	room_goto(gameover);
}