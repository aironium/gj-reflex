/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C7E209F
/// @DnDArgument : "code" "var _current_challenge = gxc_get_query_param("challenge");$(13_10)global.challengeText = ""$(13_10)$(13_10)$(13_10)if (_current_challenge == global.gx_ch_topscore)$(13_10){$(13_10)    global.challengeText = "TOP SCORE CHALLENGE!"$(13_10)	$(13_10)	//highscore_value(1) = gxc$(13_10)}"
var _current_challenge = gxc_get_query_param("challenge");
global.challengeText = ""


if (_current_challenge == global.gx_ch_topscore)
{
    global.challengeText = "TOP SCORE CHALLENGE!"
	
	//highscore_value(1) = gxc
}