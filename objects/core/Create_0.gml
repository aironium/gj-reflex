/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18263BD8
/// @DnDArgument : "var" "var_score"
var_score = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31C2D0CE
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "var_overload"
var_overload = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 746A77B0
/// @DnDArgument : "expr" ""???""
/// @DnDArgument : "var" "flickDir"
flickDir = "???";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A4427FA
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.clueRND"
global.clueRND = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E60C53A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.overloadMultiplier"
global.overloadMultiplier = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5EFF9C28
/// @DnDArgument : "objectid" "gridGen"
/// @DnDSaveInfo : "objectid" "gridGen"
instance_create_layer(0, 0, "Instances", gridGen);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 41733D7E
/// @DnDArgument : "soundid" "mus_bgm"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "mus_bgm"
audio_play_sound(mus_bgm, 0, 1, 1.0, undefined, 1.0);