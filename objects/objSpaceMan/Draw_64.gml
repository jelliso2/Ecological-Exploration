/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35ACA84E
/// @DnDArgument : "code" "//draws healthbar$(13_10)draw_set_color(c_black)$(13_10)draw_text(20,10,"Health")$(13_10)draw_healthbar(20,30,170,75,playerHealth,c_black,c_red,c_lime,0,true,true)$(13_10)$(13_10)//draw 'Move or die' healthbar$(13_10)draw_text(1240,10,"Movement")$(13_10)draw_healthbar(1200,30,1350,75,movementBar,c_black,c_red,c_lime,0,true,true)$(13_10)$(13_10)"
//draws healthbar
draw_set_color(c_black)
draw_text(20,10,"Health")
draw_healthbar(20,30,170,75,playerHealth,c_black,c_red,c_lime,0,true,true)

//draw 'Move or die' healthbar
draw_text(1240,10,"Movement")
draw_healthbar(1200,30,1350,75,movementBar,c_black,c_red,c_lime,0,true,true)