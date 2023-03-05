/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 16E77B09
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.player_lives"
global.player_lives += -1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B6772D6
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)obj_hoofd.x = Obj_gras31.x$(13_10)obj_hoofd.y = Obj_gras31.y$(13_10)"
/// @description Execute Code
obj_hoofd.x = Obj_gras31.x
obj_hoofd.y = Obj_gras31.y

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 668B7695
/// @DnDArgument : "var" "global.player_lives"
/// @DnDArgument : "op" "1"
if(global.player_lives < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57E9D273
	/// @DnDParent : 668B7695
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 17F4E2D4
	/// @DnDParent : 668B7695
	/// @DnDArgument : "room" "Room6"
	/// @DnDSaveInfo : "room" "Room6"
	room_goto(Room6);
}