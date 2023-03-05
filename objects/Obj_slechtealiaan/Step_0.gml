/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 430D179C
/// @DnDArgument : "x1" "-180"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-180"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "180"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "180"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_hoofd"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "obj_hoofd"
var l430D179C_0 = collision_rectangle(x + -180, y + -180, x + 180, y + 180, obj_hoofd, true, 1);
if((l430D179C_0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E9CBEA1
	/// @DnDParent : 430D179C
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77CB4A9C
	/// @DnDParent : 430D179C
	/// @DnDArgument : "x" "obj_hoofd.x"
	/// @DnDArgument : "y" "obj_hoofd.y"
	direction = point_direction(x, y, obj_hoofd.x, obj_hoofd.y);
}