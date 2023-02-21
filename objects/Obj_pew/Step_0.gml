/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6D59D719
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0A8EF0B1
var l0A8EF0B1_0;
l0A8EF0B1_0 = mouse_check_button_pressed(mb_left);
if (l0A8EF0B1_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 598A8405
	/// @DnDParent : 0A8EF0B1
	/// @DnDArgument : "xpos" "obj_hoofd.x"
	/// @DnDArgument : "ypos" "obj_hoofd.y"
	/// @DnDArgument : "objectid" "Obj_coconut"
	/// @DnDSaveInfo : "objectid" "Obj_coconut"
	instance_create_layer(obj_hoofd.x, obj_hoofd.y, "Instances", Obj_coconut);
}