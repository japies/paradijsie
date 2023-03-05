/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 10AC7230
var l10AC7230_0;
l10AC7230_0 = mouse_check_button_pressed(mb_left);
if (l10AC7230_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5285E76E
	/// @DnDParent : 10AC7230
	/// @DnDArgument : "soundid" "muziek"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "muziek"
	audio_play_sound(muziek, 0, 1, 1.0, undefined, 1.0);
}