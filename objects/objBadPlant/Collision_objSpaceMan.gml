/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47EA1DC1
/// @DnDArgument : "code" "with(other)$(13_10){$(13_10)	//adds score to the game$(13_10)	gameScore -= 350$(13_10)	//Bad ending if score is below zero$(13_10)	if(gameScore < 0)$(13_10)	{$(13_10)		room_goto(BadPlant)$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		room_goto(GoodPlant)$(13_10)	}$(13_10)}"
with(other)
{
	//adds score to the game
	gameScore -= 350
	//Bad ending if score is below zero
	if(gameScore < 0)
	{
		room_goto(BadPlant)
	}
	else
	{
		room_goto(GoodPlant)
	}
}