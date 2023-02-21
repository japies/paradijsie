/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 77B8FA30
/// @DnDArgument : "x" "obj_hoofd.x"
/// @DnDArgument : "y" "obj_hoofd.y"
x = obj_hoofd.x;
y = obj_hoofd.y;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 14085B71
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7972468B
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 758B9260
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "var" "speed"
speed = 8;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BD3BE9A
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "90 "
if(direction >= 90 )
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 74D53C97
	/// @DnDParent : 5BD3BE9A
	/// @DnDArgument : "yscale" "-1"
	image_xscale = 1;
	image_yscale = -1;
}