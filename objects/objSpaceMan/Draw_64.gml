/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35ACA84E
/// @DnDArgument : "code" "//draws healthbar$(13_10)draw_set_color(c_black)$(13_10)draw_text(20,10,"Health")$(13_10)draw_healthbar(20,40,170,85,playerHealth,c_black,c_red,c_lime,0,true,true)$(13_10)$(13_10)//draw 'Move or die' healthbar$(13_10)draw_text(1230,10,"Movement")$(13_10)draw_healthbar(1200,40,1350,85,movementBar,c_black,c_red,c_lime,0,true,true)$(13_10)$(13_10)draw_set_font(ScoreFont)$(13_10)draw_text(650,10,"Score: " + string(gameScore));$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
//draws healthbar
draw_set_color(c_black)
draw_text(20,10,"Health")
draw_healthbar(20,40,170,85,playerHealth,c_black,c_red,c_lime,0,true,true)

//draw 'Move or die' healthbar
draw_text(1230,10,"Movement")
draw_healthbar(1200,40,1350,85,movementBar,c_black,c_red,c_lime,0,true,true)

draw_set_font(ScoreFont)
draw_text(650,10,"Score: " + string(gameScore));