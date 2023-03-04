/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 71678BA3
/// @DnDArgument : "force" "0"
gravity = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6198873B
/// @DnDArgument : "key" "vk_up"
var l6198873B_0;
l6198873B_0 = keyboard_check_pressed(vk_up);
if (l6198873B_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 518AC04E
	/// @DnDParent : 6198873B
	/// @DnDArgument : "speed" "-17"
	/// @DnDArgument : "type" "2"
	vspeed = -17;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5D9E7A3F
	/// @DnDParent : 6198873B
	/// @DnDArgument : "force" "1.5"
	gravity = 1.5;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1B2F0BCE
	/// @DnDParent : 6198873B
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += 0;
}