/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 09C7ED34
room_goto_next();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24C48B05
/// @DnDArgument : "code" "if(room = Instructions)$(13_10){$(13_10)//Get the name of the user for highscore$(13_10)global.name = get_string("Please enter your name:","John");$(13_10)}"
if(room = Instructions)
{
//Get the name of the user for highscore
global.name = get_string("Please enter your name:","John");
}