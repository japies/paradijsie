/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 1D892FB1
/// @DnDArgument : "force" "0"
gravity = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7AACE99F
/// @DnDArgument : "key" "vk_up"
var l7AACE99F_0;
l7AACE99F_0 = keyboard_check_pressed(vk_up);
if (l7AACE99F_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7A252E63
	/// @DnDParent : 7AACE99F
	/// @DnDArgument : "speed" "-17"
	/// @DnDArgument : "type" "2"
	vspeed = -17;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 46213831
	/// @DnDParent : 7AACE99F
	/// @DnDArgument : "force" "1.5"
	gravity = 1.5;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 528B306E
	/// @DnDParent : 7AACE99F
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += 0;
}