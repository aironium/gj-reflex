/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 050DBAAC
/// @DnDArgument : "code" "var _current_challenge = gxc_get_query_param("challenge");$(13_10)global.challengeSubText = ""$(13_10)$(13_10)if (_current_challenge == global.gx_ch_topscore)$(13_10){$(13_10)	global.challengeSubText = "[Submitted to Leaderboards!]"$(13_10)	gxc_challenge_submit_score(score);$(13_10)    ///show_message("[Score Submitted!]");$(13_10)}"
var _current_challenge = gxc_get_query_param("challenge");
global.challengeSubText = ""

if (_current_challenge == global.gx_ch_topscore)
{
	global.challengeSubText = "[Submitted to Leaderboards!]"
	gxc_challenge_submit_score(score);
    ///show_message("[Score Submitted!]");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC170EE
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "highscore_value(1)"
if(score > highscore_value(1))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 04CF016C
	/// @DnDParent : 0BC170EE
	/// @DnDArgument : "code" "highscore_add("Player", score)"
	highscore_add("Player", score)
}