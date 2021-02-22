/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7880B701
/// @DnDArgument : "code" "with(other)$(13_10){$(13_10)	//Adds score to the game$(13_10)	gameScore += 350$(13_10)	//bad ending if the score is less than zero$(13_10)	if(gameScore < 0)$(13_10)	{$(13_10)		room_goto(BadPlant)$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		room_goto(GoodPlant)$(13_10)	}$(13_10)}"
with(other)
{
	//Adds score to the game
	gameScore += 350
	//bad ending if the score is less than zero
	if(gameScore < 0)
	{
		room_goto(BadPlant)
	}
	else
	{
		room_goto(GoodPlant)
	}
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6698D132
/// @DnDArgument : "room" "GoodPlant"
/// @DnDSaveInfo : "room" "GoodPlant"
room_goto(GoodPlant);