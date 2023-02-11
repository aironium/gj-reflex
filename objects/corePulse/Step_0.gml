/// @description Insert description here
// You can write your code in this editor


if (runtime <500) {
	runtime = runtime + 50;
	sp_scale = runtime / 500
	//sprite_height = sprite_height * sp_scale
	//sprite_width = sprite_width * sp_scale
	image_xscale = sp_scale*2
	image_yscale = sp_scale*2
	image_alpha = sp_scale
} else {
	instance_destroy()
}