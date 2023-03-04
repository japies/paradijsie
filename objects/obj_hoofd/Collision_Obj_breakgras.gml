/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 68BF6962
/// @DnDArgument : "force" "0"
gravity = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6F09F34D
/// @DnDArgument : "key" "vk_up"
var l6F09F34D_0;
l6F09F34D_0 = keyboard_check_pressed(vk_up);
if (l6F09F34D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 79BC9341
	/// @DnDParent : 6F09F34D
	/// @DnDArgument : "speed" "-17"
	/// @DnDArgument : "type" "2"
	vspeed = -17;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 4BDD3C0B
	/// @DnDParent : 6F09F34D
	/// @DnDArgument : "force" "1.5"
	gravity = 1.5;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0DA536C5
	/// @DnDParent : 6F09F34D
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += 0;
}