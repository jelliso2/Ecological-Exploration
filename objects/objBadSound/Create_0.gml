/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 44A1AEC7
/// @DnDArgument : "soundid" "soGameMusic"
/// @DnDSaveInfo : "soundid" "soGameMusic"
var l44A1AEC7_0 = soGameMusic;
if (audio_is_playing(l44A1AEC7_0))
{
	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1DF28D6E
	/// @DnDParent : 44A1AEC7
	/// @DnDArgument : "sound" "soGameMusic"
	/// @DnDSaveInfo : "sound" "soGameMusic"
	audio_pause_sound(soGameMusic);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 616115A8
/// @DnDArgument : "soundid" "soBadEnding"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "soBadEnding"
audio_play_sound(soBadEnding, 0, 1);