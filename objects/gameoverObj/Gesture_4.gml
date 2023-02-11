
dragEndX = event_data[?"posX"];
dragEndY = event_data[?"posY"];

var v_flickDir = point_direction(dragStartX, dragStartY, dragEndX, dragEndY);

if (v_flickDir <= 315 and v_flickDir >=225){
	room_goto(gameRoom)
}