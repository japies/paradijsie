/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 753CB07B
/// @DnDArgument : "force" "0"
gravity = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 331A8A05
/// @DnDArgument : "key" "vk_up"
var l331A8A05_0;
l331A8A05_0 = keyboard_check_pressed(vk_up);
if (l331A8A05_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 27B1DCE0
	/// @DnDParent : 331A8A05
	/// @DnDArgument : "speed" "-17"
	/// @DnDArgument : "type" "2"
	vspeed = -17;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 4C403A9D
	/// @DnDParent : 331A8A05
	/// @DnDArgument : "force" "1.5"
	gravity = 1.5;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0F48300C
	/// @DnDParent : 331A8A05
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += 0;
}