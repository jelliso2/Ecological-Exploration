/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33A43D13
/// @DnDArgument : "code" "//Sets enemyMoving to isMoving$(13_10)with(other)$(13_10){$(13_10)	objSpaceMan.enemyMoving = isMoving$(13_10)}$(13_10)//Checks if the player has taken damage and if the enemy is stunned$(13_10)	if(enemyMoving)$(13_10)	{$(13_10)$(13_10)		if(!noDamage)$(13_10)		{$(13_10)			noDamage = true$(13_10)			image_alpha = 0.5$(13_10)			playerHealth -= 35;$(13_10)			alarm[1] = 150;$(13_10)			$(13_10)			audio_play_sound(soPlayerDamage,0,0);$(13_10)		}$(13_10)		$(13_10)	}$(13_10)$(13_10)	$(13_10)$(13_10)$(13_10)"
//Sets enemyMoving to isMoving
with(other)
{
	objSpaceMan.enemyMoving = isMoving
}
//Checks if the player has taken damage and if the enemy is stunned
	if(enemyMoving)
	{

		if(!noDamage)
		{
			noDamage = true
			image_alpha = 0.5
			playerHealth -= 35;
			alarm[1] = 150;
			
			audio_play_sound(soPlayerDamage,0,0);
		}
		
	}