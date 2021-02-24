/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07DA5659
/// @DnDArgument : "code" "//adds score to the game$(13_10)gameScore += other.amount;$(13_10)//destroys that instance of the drop$(13_10)with(other)$(13_10){$(13_10)	instance_destroy()$(13_10)	audio_play_sound(soPickup,0,0);$(13_10)}"
//adds score to the game
gameScore += other.amount;
//destroys that instance of the drop
with(other)
{
	instance_destroy()
	audio_play_sound(soPickup,0,0);
}