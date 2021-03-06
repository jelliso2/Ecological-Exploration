/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D9165BD
/// @DnDArgument : "code" "if(object_index == objFloating1)$(13_10){$(13_10)	var thisPlatform = id;$(13_10)	with(objSpaceMan)$(13_10)	{$(13_10)		//if this platform is not falling$(13_10)		if(!thisPlatform.startFalling)$(13_10)		{$(13_10)			//if the platform is touched$(13_10)			if(place_meeting(x, y+1, thisPlatform) && !place_meeting(x,y,thisPlatform))$(13_10)			{$(13_10)				//make it start falling$(13_10)				if(!thisPlatform.alarm[0]) thisPlatform.alarm[0] = 100;$(13_10)				if(!thisPlatform.alarm[1]) thisPlatform.alarm[1] = 60;$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	//platform movement $(13_10)	if(startFalling)$(13_10)	{$(13_10)		vspd = moveSpeed;$(13_10)		y += vspd;$(13_10)	}$(13_10)}"
if(object_index == objFloating1)
{
	var thisPlatform = id;
	with(objSpaceMan)
	{
		//if this platform is not falling
		if(!thisPlatform.startFalling)
		{
			//if the platform is touched
			if(place_meeting(x, y+1, thisPlatform) && !place_meeting(x,y,thisPlatform))
			{
				//make it start falling
				if(!thisPlatform.alarm[0]) thisPlatform.alarm[0] = 100;
				if(!thisPlatform.alarm[1]) thisPlatform.alarm[1] = 60;
			}
		}
	}
	
	//platform movement 
	if(startFalling)
	{
		vspd = moveSpeed;
		y += vspd;
	}
}