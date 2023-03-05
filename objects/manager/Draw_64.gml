/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4168D2EF
/// @DnDArgument : "obj" "obj_hoofd"
/// @DnDSaveInfo : "obj" "obj_hoofd"
var l4168D2EF_0 = false;
l4168D2EF_0 = instance_exists(obj_hoofd);
if(l4168D2EF_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1405E32D
	/// @DnDParent : 4168D2EF
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "sprite" "Score1"
	/// @DnDArgument : "image" "global.player_lives"
	/// @DnDSaveInfo : "sprite" "Score1"
	draw_sprite(Score1, global.player_lives, 50, 40);
}