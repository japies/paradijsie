/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 1CBA8889
room_goto_next();

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 1F1D4743
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 014A0520
/// @DnDArgument : "soundid" "leaf"
/// @DnDSaveInfo : "soundid" "leaf"
audio_play_sound(leaf, 0, 0, 1.0, undefined, 1.0);