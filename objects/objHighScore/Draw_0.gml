/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FBF4FE2
/// @DnDArgument : "code" "$(13_10)//Sets the color of the font and size$(13_10)draw_set_color(c_black);$(13_10)draw_set_font(ScoreFont);$(13_10)//Draws the text above the board$(13_10)draw_text(25,25,"Name")$(13_10)draw_text(1150,25,"HighScore")$(13_10)draw_text((room_width/2)-50,25,"Scoreboard")$(13_10)draw_line(25,65,1300,65)$(13_10)$(13_10)draw_text(1025,725,"Press enter to go back")$(13_10)$(13_10)//Draws the highscore board$(13_10)draw_highscore(25,80,1200,710)$(13_10)$(13_10)$(13_10)//draw_text(50,725,"Press control to clear the scoreboard");$(13_10)"

//Sets the color of the font and size
draw_set_color(c_black);
draw_set_font(ScoreFont);
//Draws the text above the board
draw_text(25,25,"Name")
draw_text(1150,25,"HighScore")
draw_text((room_width/2)-50,25,"Scoreboard")
draw_line(25,65,1300,65)

draw_text(1025,725,"Press enter to go back")

//Draws the highscore board
draw_highscore(25,80,1200,710)


//draw_text(50,725,"Press control to clear the scoreboard");