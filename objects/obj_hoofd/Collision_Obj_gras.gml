/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 65BADFD6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l65BADFD6_0 = place_empty(x + 0, y + 0);
if (l65BADFD6_0)
{

}

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 5186380D
gravity = 1;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5B7CF19D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
var l5B7CF19D_0 = place_empty(x + 0, y + 1);
if (!l5B7CF19D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 20BFE047
	/// @DnDParent : 5B7CF19D
	/// @DnDArgument : "force" "0"
	gravity = 0;
}