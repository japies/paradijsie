/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 42144CF1
/// @DnDArgument : "x" "9"
/// @DnDArgument : "y" "24"
/// @DnDArgument : "object" "Obj_gras"
/// @DnDSaveInfo : "object" "Obj_gras"
var l42144CF1_0 = instance_place(9, 24, Obj_gras);
if ((l42144CF1_0 > 0))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 03C1483E
	/// @DnDParent : 42144CF1
	/// @DnDArgument : "key" "vk_up"
	var l03C1483E_0;
	l03C1483E_0 = keyboard_check_pressed(vk_up);
	if (l03C1483E_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 567C54F4
		/// @DnDParent : 03C1483E
		/// @DnDArgument : "speed" "-20"
		/// @DnDArgument : "type" "2"
		vspeed = -20;
	}
}