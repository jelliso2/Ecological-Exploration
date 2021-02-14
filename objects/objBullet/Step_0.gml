/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2EA630D4
/// @DnDArgument : "code" "//Destruction on meeting with walls$(13_10)if(place_meeting(x,y,objPlatform1)){$(13_10)	instance_destroy();$(13_10)}$(13_10)if(place_meeting(x,y,objPlatform2)){$(13_10)	instance_destroy();$(13_10)}$(13_10)if(place_meeting(x,y,objPlatform3)){$(13_10)	instance_destroy();$(13_10)}$(13_10)if(place_meeting(x,y,objFloating1)){$(13_10)	instance_destroy();$(13_10)}$(13_10)if(place_meeting(x,y,objFloating2)){$(13_10)	instance_destroy();$(13_10)}$(13_10)if(place_meeting(x,y,objFloating3)){$(13_10)	instance_destroy();$(13_10)}"
//Destruction on meeting with walls
if(place_meeting(x,y,objPlatform1)){
	instance_destroy();
}
if(place_meeting(x,y,objPlatform2)){
	instance_destroy();
}
if(place_meeting(x,y,objPlatform3)){
	instance_destroy();
}
if(place_meeting(x,y,objFloating1)){
	instance_destroy();
}
if(place_meeting(x,y,objFloating2)){
	instance_destroy();
}
if(place_meeting(x,y,objFloating3)){
	instance_destroy();
}