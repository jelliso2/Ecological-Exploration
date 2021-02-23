/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47EA1DC1
/// @DnDArgument : "code" "with(other)$(13_10){$(13_10)	//adds score to the game$(13_10)	gameScore -= objBadPlant.amount$(13_10)	//Bad ending if score is below zero$(13_10)	if(gameScore < 0)$(13_10)	{$(13_10)		//highscore_add(enter.name,gameScore)$(13_10)		room_goto(BadPlant)$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		highscore_add(global.name,gameScore)$(13_10)		room_goto(GoodPlant)$(13_10)	}$(13_10)}"
with(other)
{
	//adds score to the game
	gameScore -= objBadPlant.amount
	//Bad ending if score is below zero
	if(gameScore < 0)
	{
		//highscore_add(enter.name,gameScore)
		room_goto(BadPlant)
	}
	else
	{
		highscore_add(global.name,gameScore)
		room_goto(GoodPlant)
	}
}