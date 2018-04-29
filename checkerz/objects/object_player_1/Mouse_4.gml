/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 7BD94AC7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l7BD94AC7_0 = place_empty(x + 0, y + 64);
if (l7BD94AC7_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 65498BBD
	/// @DnDParent : 7BD94AC7
	/// @DnDArgument : "value" "64"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 64;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6C4B593E
/// @DnDArgument : "x" "64"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "collide_obj"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "object_player_2"
/// @DnDSaveInfo : "object" "482dee34-4fc3-48ca-996b-f67ad7ddd537"
var l6C4B593E_0 = instance_place(x + 64, y + 64, object_player_2);
var collide_obj = l6C4B593E_0;
if ((l6C4B593E_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 59BBD28D
	/// @DnDParent : 6C4B593E
	/// @DnDArgument : "xpos" "collide_obj.x"
	/// @DnDArgument : "ypos" "collide_obj.y"
	position_destroy(collide_obj.x, collide_obj.y);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 65DC9744
/// @DnDArgument : "x" "-64"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "collide_obj"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "object_player_2"
/// @DnDSaveInfo : "object" "482dee34-4fc3-48ca-996b-f67ad7ddd537"
var l65DC9744_0 = instance_place(x + -64, y + 64, object_player_2);
var collide_obj = l65DC9744_0;
if ((l65DC9744_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 04C4DD47
	/// @DnDParent : 65DC9744
	/// @DnDArgument : "xpos" "collide_obj.x"
	/// @DnDArgument : "ypos" "collide_obj.y"
	position_destroy(collide_obj.x, collide_obj.y);
}