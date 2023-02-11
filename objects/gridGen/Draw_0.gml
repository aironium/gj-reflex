/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73F8F714
/// @DnDArgument : "code" "var clr_red = $FF000088$(13_10)$(13_10)$(13_10)$(13_10)    for (i = 0; i <= room_height; i+= 40)$(13_10)    {$(13_10)        //draw_line(0, i-20, room_width, i)$(13_10)		if (i > 0 ){$(13_10)		draw_line_color(0, i, room_width, i, clr_red, clr_red)$(13_10)		}$(13_10)	}$(13_10)  $(13_10)    // Vertical lines     $(13_10)    for (i = 0; i <= room_width; i+= 40)$(13_10)    {$(13_10)       // draw_line(i, 0, i, room_height)  $(13_10)	   if (i > 0) {$(13_10)		draw_line_color(i, 0, i, room_height, clr_red, clr_red)$(13_10)	   }$(13_10)	}"
var clr_red = $FF000088



    for (i = 0; i <= room_height; i+= 40)
    {
        //draw_line(0, i-20, room_width, i)
		if (i > 0 ){
		draw_line_color(0, i, room_width, i, clr_red, clr_red)
		}
	}
  
    // Vertical lines     
    for (i = 0; i <= room_width; i+= 40)
    {
       // draw_line(i, 0, i, room_height)  
	   if (i > 0) {
		draw_line_color(i, 0, i, room_height, clr_red, clr_red)
	   }
	}