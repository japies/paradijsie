/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2CB15705
/// @DnDArgument : "obj" "obj_hoofd"
/// @DnDSaveInfo : "obj" "obj_hoofd"
var l2CB15705_0 = false;
l2CB15705_0 = instance_exists(obj_hoofd);
if(l2CB15705_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 69862FCA
	/// @DnDParent : 2CB15705
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "sprite" "Score1"
	/// @DnDArgument : "image" "global.player_lives"
	/// @DnDSaveInfo : "sprite" "Score1"
	draw_sprite(Score1, global.player_lives, 50, 40);
}