/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 1FF9CAFA
/// @DnDArgument : "force" "0"
gravity = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5250EEAA
/// @DnDArgument : "key" "vk_up"
var l5250EEAA_0;
l5250EEAA_0 = keyboard_check_pressed(vk_up);
if (l5250EEAA_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 51D8816D
	/// @DnDParent : 5250EEAA
	/// @DnDArgument : "speed" "-17"
	/// @DnDArgument : "type" "2"
	vspeed = -17;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 319F2EAC
	/// @DnDParent : 5250EEAA
	/// @DnDArgument : "force" "1.5"
	gravity = 1.5;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5C1DB39E
	/// @DnDParent : 5250EEAA
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += 0;
}