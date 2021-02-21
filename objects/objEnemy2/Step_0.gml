/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2FB195DC
/// @DnDArgument : "code" "vsp = 0;$(13_10)$(13_10)//Checks if the enemy is touching the ground$(13_10)if(place_meeting(x,y+1,objFloating1))$(13_10){$(13_10)	vsp = 0;$(13_10)}$(13_10)else$(13_10){$(13_10)	vsp += grav$(13_10)}$(13_10)//Checks if the enemy is at the edge of a platform$(13_10)if(!place_meeting(x+sprite_width*sign(hsp),y+1,objFloating1))$(13_10){$(13_10)hsp = -hsp;$(13_10)}$(13_10)$(13_10)$(13_10)//handle collisions$(13_10)if(place_meeting(x+hsp, y, objFloating1))$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp), y, objFloating1))$(13_10)	{$(13_10)		x = x + sign(hsp);$(13_10)	}$(13_10)	$(13_10)	hsp = -hsp;$(13_10)}$(13_10)x = x + hsp;$(13_10)$(13_10)if(place_meeting(x, y+vsp, objFloating1)){$(13_10)	while(!place_meeting(x, y+sign(vsp), objFloating1)){$(13_10)		y += sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)y += vsp;$(13_10)$(13_10)$(13_10)if(hsp < 0 or hsp > 0)$(13_10){$(13_10)	isMoving = true$(13_10)}$(13_10)else$(13_10){$(13_10)	isMoving = false$(13_10)}$(13_10)"
vsp = 0;

//Checks if the enemy is touching the ground
if(place_meeting(x,y+1,objFloating1))
{
	vsp = 0;
}
else
{
	vsp += grav
}
//Checks if the enemy is at the edge of a platform
if(!place_meeting(x+sprite_width*sign(hsp),y+1,objFloating1))
{
hsp = -hsp;
}


//handle collisions
if(place_meeting(x+hsp, y, objFloating1))
{
	while(!place_meeting(x+sign(hsp), y, objFloating1))
	{
		x = x + sign(hsp);
	}
	
	hsp = -hsp;
}
x = x + hsp;

if(place_meeting(x, y+vsp, objFloating1)){
	while(!place_meeting(x, y+sign(vsp), objFloating1)){
		y += sign(vsp);
	}
	vsp = 0;
}

y += vsp;


if(hsp < 0 or hsp > 0)
{
	isMoving = true
}
else
{
	isMoving = false
}