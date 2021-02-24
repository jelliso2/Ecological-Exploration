/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09ED434D
/// @DnDArgument : "code" "$(13_10)if( alarm_get(0) <= 0){$(13_10)	instance_create_layer(x,y,"Instances", objBullet);$(13_10)	$(13_10)	alarm_set(0, 30);$(13_10)	shotTimer = false;$(13_10)	$(13_10)	audio_play_sound(soShootSound, 0,0);$(13_10)}"

if( alarm_get(0) <= 0){
	instance_create_layer(x,y,"Instances", objBullet);
	
	alarm_set(0, 30);
	shotTimer = false;
	
	audio_play_sound(soShootSound, 0,0);
}