/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2DB20270
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 60B7C1F5
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F5852D5
/// @DnDArgument : "expr" "Sprite11"
/// @DnDArgument : "var" "cursor_sprite"
cursor_sprite = Sprite11;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 40F4DB57
/// @DnDArgument : "score" "5"

__dnd_score = real(5);

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5320A86F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "not" "1"
var l5320A86F_0 = place_empty(x + 0, 20);
if (l5320A86F_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7B876F16
	/// @DnDParent : 5320A86F
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l7B876F16_0;
	l7B876F16_0 = keyboard_check(vk_left);
	if (!l7B876F16_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
		/// @DnDVersion : 1
		/// @DnDHash : 2B224626
		/// @DnDParent : 7B876F16
		/// @DnDArgument : "force" "4"
		gravity = 4;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4C9D6FBD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "not" "1"
var l4C9D6FBD_0 = place_empty(x + 0, 20);
if (l4C9D6FBD_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7F14CF73
	/// @DnDParent : 4C9D6FBD
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l7F14CF73_0;
	l7F14CF73_0 = keyboard_check(vk_right);
	if (!l7F14CF73_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
		/// @DnDVersion : 1
		/// @DnDHash : 6D54D3AF
		/// @DnDParent : 7F14CF73
		/// @DnDArgument : "force" "4"
		gravity = 4;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 084523F2
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 51687BEB
	/// @DnDParent : 084523F2
	/// @DnDArgument : "force" "0"
	gravity = 0;
}