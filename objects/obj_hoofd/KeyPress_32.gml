/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 4EA82D33
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 77DBE0D2
/// @DnDArgument : "speed" "30"
speed = 30;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7A83A6AC
/// @DnDArgument : "object" "Obj_gras"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "Obj_gras"
var l7A83A6AC_0 = instance_place(0, 0, Obj_gras);
if (!(l7A83A6AC_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 7DEB4B17
	/// @DnDParent : 7A83A6AC
	/// @DnDArgument : "force" "2"
	gravity = 2;
}