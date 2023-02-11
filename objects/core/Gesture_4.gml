/// @description Insert description here
// You can write your code in this editor

dragEndX = event_data[?"posX"];
dragEndY = event_data[?"posY"];

var v_flickDir = point_direction(dragStartX, dragStartY, dragEndX, dragEndY);

if (v_flickDir <=135 and v_flickDir >=45){
	flickDir = "North";
} else if (v_flickDir <= 225 and v_flickDir >=135){
	flickDir = "West";
} else if (v_flickDir <= 315 and v_flickDir >=225){
	flickDir = "South";
} else if (v_flickDir >= 315 or v_flickDir <=45){
	flickDir = "East";
}

function addScore(){
	
	if (var_overload >= 75) {
		var_score += 10 * global.overloadMultiplier
		instance_create_layer(dragEndX, dragEndY, "ui", textWow);
	} else if (var_overload >= 50 and var_overload <= 75) {
		var_score += 5 * global.overloadMultiplier
		instance_create_layer(dragEndX, dragEndY, "ui", textNice);
	} else if (var_overload >= 25 and var_overload <= 50) {
		var_score += 2 * global.overloadMultiplier
		instance_create_layer(dragEndX, dragEndY, "ui", textAight);
	} else {
		var_score += 1 * global.overloadMultiplier
	}
	
	var_overload += 20
	if (var_overload > 100){
		var_overload = 100
	}
	
	instance_create_layer(room_width/2, room_height/2, "ui", corePulse);
	instance_destroy(clueObj)
	audio_play_sound(snd_good, 10, false)
}


if (global.clueRND == 1 and flickDir == "North") {
	addScore()
} else if (global.clueRND == 2 and flickDir == "West"){
	addScore()
} else if (global.clueRND == 3 and flickDir == "South") {
	addScore()
} else if (global.clueRND == 4 and flickDir == "East") {
	addScore()
} else {
	var_overload -= 25
	audio_play_sound(snd_bad, 10, false)
}