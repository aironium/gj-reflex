/// @description Insert description here
// You can write your code in this editor


if (runtime > 0) {
	runtime = runtime - 5;
	sp_scale = runtime / 100
	//sprite_height = sprite_height * sp_scale
	//sprite_width = sprite_width * sp_scale
	image_xscale = sp_scale
	image_yscale = sp_scale
} else {
	instance_destroy()
}