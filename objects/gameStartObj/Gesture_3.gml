/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 01B59DEB
/// @DnDArgument : "xpos" "event_data[?"posX"]"
/// @DnDArgument : "ypos" "event_data[?"posY"]"
/// @DnDArgument : "objectid" "touchFX"
/// @DnDArgument : "layer" ""ui""
/// @DnDSaveInfo : "objectid" "touchFX"
instance_create_layer(event_data[?"posX"], event_data[?"posY"], "ui", touchFX);