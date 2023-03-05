/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30C5623F
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.player_lives"
global.player_lives += -1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51BC8ED5
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)obj_hoofd.x = Obj_gras27.x$(13_10)obj_hoofd.y = Obj_gras27.y$(13_10)"
/// @description Execute Code
obj_hoofd.x = Obj_gras27.x
obj_hoofd.y = Obj_gras27.y

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25ECB9D6
/// @DnDArgument : "var" "global.player_lives"
if(global.player_lives == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B14CFB5
	/// @DnDParent : 25ECB9D6
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6A6B4BB4
	/// @DnDParent : 25ECB9D6
	/// @DnDArgument : "room" "death"
	/// @DnDSaveInfo : "room" "death"
	room_goto(death);
}