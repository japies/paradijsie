/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 0F6BBFE0
room_goto_next();

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 1AE32020
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 26BED41B
/// @DnDArgument : "soundid" "VivaLaVida"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "VivaLaVida"
audio_play_sound(VivaLaVida, 0, 1, 1.0, undefined, 1.0);