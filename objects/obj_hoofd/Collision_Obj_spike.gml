/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E146497
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.player_lives"
global.player_lives += -1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B90488D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)obj_hoofd.x = Obj_gras31.x$(13_10)obj_hoofd.y = Obj_gras31.y$(13_10)"
/// @description Execute Code
obj_hoofd.x = Obj_gras31.x
obj_hoofd.y = Obj_gras31.y

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08B602F7
/// @DnDArgument : "var" "global.player_lives"
/// @DnDArgument : "op" "1"
if(global.player_lives < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2BA720C1
	/// @DnDParent : 08B602F7
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 23532219
	/// @DnDParent : 08B602F7
	/// @DnDArgument : "room" "Room6"
	/// @DnDSaveInfo : "room" "Room6"
	room_goto(Room6);
}