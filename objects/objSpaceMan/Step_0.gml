/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6F005EF2
/// @DnDArgument : "code" "key_left	= -keyboard_check(ord("A"));$(13_10)key_right	=  keyboard_check(ord("D"));$(13_10)key_jump = keyboard_check_pressed(vk_space);$(13_10)$(13_10)hsp = moveSpeed*(key_left + key_right);$(13_10)$(13_10)vsp = vsp + grav;$(13_10)$(13_10)//Allows jumping if touching the platforms$(13_10)if((place_meeting(x, y+vsp, objFloating1))  && (key_jump)){$(13_10)	vsp = jumpSpeed;$(13_10)}$(13_10)if((place_meeting(x, y+vsp, objFloating2)) && (key_jump)){$(13_10)	vsp = jumpSpeed;$(13_10)}$(13_10)if((place_meeting(x, y+vsp, objFloating3)) && (key_jump)){$(13_10)	vsp = jumpSpeed;$(13_10)}$(13_10)if((place_meeting(x, y+vsp, objPlatform1)) && (key_jump)){$(13_10)	vsp = jumpSpeed;$(13_10)}$(13_10)if((place_meeting(x, y+vsp, objPlatform2)) && (key_jump)){$(13_10)	vsp = jumpSpeed;$(13_10)}$(13_10)if((place_meeting(x, y+vsp, objFloating1)) && (key_jump)){$(13_10)	vsp = jumpSpeed;$(13_10)}$(13_10)$(13_10)$(13_10)if(place_meeting(x+hsp, y,objFloating1)){$(13_10)	while(!place_meeting(x+sign(hsp),y, objFloating1)){$(13_10)		x += sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)$(13_10)//Vertical collision$(13_10)if(place_meeting(x, y+vsp,objFloating1)){$(13_10)	while(!place_meeting(x,y+sign(vsp), objFloating1)){$(13_10)		y += sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)if(place_meeting(x+hsp, y,objFloating2)){$(13_10)	while(!place_meeting(x+sign(hsp),y, objFloating2)){$(13_10)		x += sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)$(13_10)//Vertical collision$(13_10)if(place_meeting(x, y+vsp,objFloating2)){$(13_10)	while(!place_meeting(x,y+sign(vsp), objFloating2)){$(13_10)		y += sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)if(place_meeting(x+hsp, y,objFloating3)){$(13_10)	while(!place_meeting(x+sign(hsp),y, objFloating3)){$(13_10)		x += sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)$(13_10)//Vertical collision$(13_10)if(place_meeting(x, y+vsp,objFloating3)){$(13_10)	while(!place_meeting(x,y+sign(vsp), objFloating3)){$(13_10)		y += sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)if(place_meeting(x+hsp, y,objPlatform1)){$(13_10)	while(!place_meeting(x+sign(hsp),y, objPlatform1)){$(13_10)		x += sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)$(13_10)//Vertical collision$(13_10)if(place_meeting(x, y+vsp,objPlatform1)){$(13_10)	while(!place_meeting(x,y+sign(vsp), objPlatform1)){$(13_10)		y += sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)if(place_meeting(x+hsp, y,objPlatform2)){$(13_10)	while(!place_meeting(x+sign(hsp),y, objPlatform2)){$(13_10)		x += sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)$(13_10)//Vertical collision$(13_10)if(place_meeting(x, y+vsp,objPlatform2)){$(13_10)	while(!place_meeting(x,y+sign(vsp), objPlatform2)){$(13_10)		y += sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)if(place_meeting(x+hsp, y,objPlatform3)){$(13_10)	while(!place_meeting(x+sign(hsp),y, objPlatform3)){$(13_10)		x += sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)$(13_10)//Vertical collision$(13_10)if(place_meeting(x, y+vsp,objPlatform3)){$(13_10)	while(!place_meeting(x,y+sign(vsp), objPlatform3)){$(13_10)		y += sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)y += vsp;$(13_10)x += hsp;$(13_10)$(13_10)if(hsp < 0){$(13_10)	image_xscale = 1;$(13_10)}$(13_10)else if( hsp > 0){$(13_10)	image_xscale = -1;$(13_10)}$(13_10)$(13_10)//checks if the movement bar is above 100$(13_10)if(movementBar >= 100)$(13_10){$(13_10)	movementBar = 100$(13_10)}$(13_10)//Adjusts movement bar$(13_10)if(hsp != 0)$(13_10){$(13_10)	$(13_10)	movementBar += 0.4$(13_10)}$(13_10)else$(13_10){$(13_10)	movementBar -=0.3$(13_10)	if(movementBar <= 0){$(13_10)		x = 60;$(13_10)		y = 600;$(13_10)		movementBar = 100;$(13_10)	}$(13_10)}"
key_left	= -keyboard_check(ord("A"));
key_right	=  keyboard_check(ord("D"));
key_jump = keyboard_check_pressed(vk_space);

hsp = moveSpeed*(key_left + key_right);

vsp = vsp + grav;

//Allows jumping if touching the platforms
if((place_meeting(x, y+vsp, objFloating1))  && (key_jump)){
	vsp = jumpSpeed;
}
if((place_meeting(x, y+vsp, objFloating2)) && (key_jump)){
	vsp = jumpSpeed;
}
if((place_meeting(x, y+vsp, objFloating3)) && (key_jump)){
	vsp = jumpSpeed;
}
if((place_meeting(x, y+vsp, objPlatform1)) && (key_jump)){
	vsp = jumpSpeed;
}
if((place_meeting(x, y+vsp, objPlatform2)) && (key_jump)){
	vsp = jumpSpeed;
}
if((place_meeting(x, y+vsp, objFloating1)) && (key_jump)){
	vsp = jumpSpeed;
}


if(place_meeting(x+hsp, y,objFloating1)){
	while(!place_meeting(x+sign(hsp),y, objFloating1)){
		x += sign(hsp);
	}
	hsp = 0;
}

//Vertical collision
if(place_meeting(x, y+vsp,objFloating1)){
	while(!place_meeting(x,y+sign(vsp), objFloating1)){
		y += sign(vsp);
	}
	vsp = 0;
}
if(place_meeting(x+hsp, y,objFloating2)){
	while(!place_meeting(x+sign(hsp),y, objFloating2)){
		x += sign(hsp);
	}
	hsp = 0;
}

//Vertical collision
if(place_meeting(x, y+vsp,objFloating2)){
	while(!place_meeting(x,y+sign(vsp), objFloating2)){
		y += sign(vsp);
	}
	vsp = 0;
}
if(place_meeting(x+hsp, y,objFloating3)){
	while(!place_meeting(x+sign(hsp),y, objFloating3)){
		x += sign(hsp);
	}
	hsp = 0;
}

//Vertical collision
if(place_meeting(x, y+vsp,objFloating3)){
	while(!place_meeting(x,y+sign(vsp), objFloating3)){
		y += sign(vsp);
	}
	vsp = 0;
}
if(place_meeting(x+hsp, y,objPlatform1)){
	while(!place_meeting(x+sign(hsp),y, objPlatform1)){
		x += sign(hsp);
	}
	hsp = 0;
}

//Vertical collision
if(place_meeting(x, y+vsp,objPlatform1)){
	while(!place_meeting(x,y+sign(vsp), objPlatform1)){
		y += sign(vsp);
	}
	vsp = 0;
}
if(place_meeting(x+hsp, y,objPlatform2)){
	while(!place_meeting(x+sign(hsp),y, objPlatform2)){
		x += sign(hsp);
	}
	hsp = 0;
}

//Vertical collision
if(place_meeting(x, y+vsp,objPlatform2)){
	while(!place_meeting(x,y+sign(vsp), objPlatform2)){
		y += sign(vsp);
	}
	vsp = 0;
}

if(place_meeting(x+hsp, y,objPlatform3)){
	while(!place_meeting(x+sign(hsp),y, objPlatform3)){
		x += sign(hsp);
	}
	hsp = 0;
}

//Vertical collision
if(place_meeting(x, y+vsp,objPlatform3)){
	while(!place_meeting(x,y+sign(vsp), objPlatform3)){
		y += sign(vsp);
	}
	vsp = 0;
}

y += vsp;
x += hsp;

if(hsp < 0){
	image_xscale = 1;
}
else if( hsp > 0){
	image_xscale = -1;
}

//checks if the movement bar is above 100
if(movementBar >= 100)
{
	movementBar = 100
}
//Adjusts movement bar
if(hsp != 0)
{
	
	movementBar += 0.4
}
else
{
	movementBar -=0.3
	if(movementBar <= 0){
		x = 60;
		y = 600;
		movementBar = 100;
	}
}