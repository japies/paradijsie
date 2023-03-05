/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 72C7C004
room_goto_next();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 14F1914B
/// @DnDArgument : "soundid" "fireflies"
/// @DnDSaveInfo : "soundid" "fireflies"
audio_stop_sound(fireflies);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 628A3B45
/// @DnDArgument : "soundid" "VivaLaVida"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "VivaLaVida"
audio_play_sound(VivaLaVida, 0, 1, 1.0, undefined, 1.0);