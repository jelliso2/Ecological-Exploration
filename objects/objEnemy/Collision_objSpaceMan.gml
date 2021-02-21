/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E5A2456
/// @DnDArgument : "code" "// temporarily changes enemy sprite so player can pass after taking damage$(13_10)if(!enemySleep)$(13_10){$(13_10)	alarm[1] = 10;	$(13_10)	mask_index = sprBatEmpty;$(13_10)}"
// temporarily changes enemy sprite so player can pass after taking damage
if(!enemySleep)
{
	alarm[1] = 10;	
	mask_index = sprBatEmpty;
}