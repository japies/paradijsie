/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 649B9B81
room_goto_next();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 7B8FAED7
/// @DnDArgument : "soundid" "VivaLaVida"
/// @DnDSaveInfo : "soundid" "VivaLaVida"
audio_stop_sound(VivaLaVida);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 1987690F
/// @DnDArgument : "soundid" "leaf"
/// @DnDSaveInfo : "soundid" "leaf"
audio_stop_sound(leaf);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 157D9304
/// @DnDArgument : "soundid" "fireflies"
/// @DnDSaveInfo : "soundid" "fireflies"
audio_play_sound(fireflies, 0, 0, 1.0, undefined, 1.0);