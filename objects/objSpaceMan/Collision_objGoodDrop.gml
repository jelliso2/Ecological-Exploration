/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 224B56F8
/// @DnDArgument : "code" "//adds score to the game$(13_10)gameScore += other.amount;$(13_10)//Destroys that instance of the drop$(13_10)with(other)$(13_10){$(13_10)	instance_destroy()$(13_10)}"
//adds score to the game
gameScore += other.amount;
//Destroys that instance of the drop
with(other)
{
	instance_destroy()
}