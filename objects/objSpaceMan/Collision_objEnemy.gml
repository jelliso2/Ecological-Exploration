/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33A43D13
/// @DnDArgument : "code" "//Checks if the player has taken damage$(13_10)if(!noDamage)$(13_10){$(13_10)	image_alpha = 0.5$(13_10)	playerHealth -= 35;$(13_10)	alarm[1] = 150$(13_10)	noDamage = true$(13_10)}"
//Checks if the player has taken damage
if(!noDamage)
{
	image_alpha = 0.5
	playerHealth -= 35;
	alarm[1] = 150
	noDamage = true
}