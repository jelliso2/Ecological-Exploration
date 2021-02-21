/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 254C9B19
/// @DnDArgument : "code" "instance_destroy(other);$(13_10)hsp = 0;$(13_10)$(13_10)// if enemy is asleep, creates a blood vial and allows player to pass$(13_10)if(hsp = 0)$(13_10){$(13_10)	instance_create_layer(x+50,y,"Instances",objBadDrop);$(13_10)	mask_index = sprBatEmpty2;$(13_10)}$(13_10)$(13_10)alarm_set(0, 120);"
instance_destroy(other);
hsp = 0;

// if enemy is asleep, creates a blood vial and allows player to pass
if(hsp = 0)
{
	instance_create_layer(x+50,y,"Instances",objBadDrop);
	mask_index = sprBatEmpty2;
}

alarm_set(0, 120);