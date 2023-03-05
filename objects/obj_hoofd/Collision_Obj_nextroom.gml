/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 703ED45D
room_goto_next();

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 3909220C
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 54A04F16
/// @DnDArgument : "soundid" "fireflies"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "fireflies"
audio_play_sound(fireflies, 0, 1, 1.0, undefined, 1.0);