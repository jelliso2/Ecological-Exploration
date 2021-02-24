/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0AC634FD
/// @DnDArgument : "soundid" "soGameMusic"
/// @DnDSaveInfo : "soundid" "soGameMusic"
var l0AC634FD_0 = soGameMusic;
if (audio_is_playing(l0AC634FD_0))
{
	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 04C87D02
	/// @DnDParent : 0AC634FD
	/// @DnDArgument : "sound" "soGameMusic"
	/// @DnDSaveInfo : "sound" "soGameMusic"
	audio_pause_sound(soGameMusic);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2DB5309A
/// @DnDArgument : "soundid" "soGoodEnding"
/// @DnDSaveInfo : "soundid" "soGoodEnding"
audio_play_sound(soGoodEnding, 0, 0);