/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B864820
/// @DnDArgument : "code" "amount = irandom_range(-300, 1);$(13_10)$(13_10)if(amount <= -200){$(13_10)	image_xscale = 1.5;$(13_10)	image_yscale = 1.5;$(13_10)}$(13_10)else if(amount >= -100){$(13_10)	image_xscale = 0.5;$(13_10)	image_yscale = 0.5;$(13_10)}"
amount = irandom_range(-300, 1);

if(amount <= -200){
	image_xscale = 1.5;
	image_yscale = 1.5;
}
else if(amount >= -100){
	image_xscale = 0.5;
	image_yscale = 0.5;
}