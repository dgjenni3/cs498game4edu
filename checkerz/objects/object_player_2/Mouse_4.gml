/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5AA121A1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l5AA121A1_0 = place_empty(x + 0, y + -64);
if (l5AA121A1_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6E3FB244
	/// @DnDParent : 5AA121A1
	/// @DnDArgument : "value" "-64"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -64;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 7F0ECBE3
/// @DnDArgument : "x" "64"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "collide_obj"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "object_player_1"
/// @DnDSaveInfo : "object" "ac34d6a2-0b07-4979-a3ac-e7c22c582066"
var l7F0ECBE3_0 = instance_place(x + 64, y + -64, object_player_1);
var collide_obj = l7F0ECBE3_0;
if ((l7F0ECBE3_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 5C99F86E
	/// @DnDParent : 7F0ECBE3
	/// @DnDArgument : "xpos" "collide_obj.x"
	/// @DnDArgument : "ypos" "collide_obj.y"
	position_destroy(collide_obj.x, collide_obj.y);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2A35E01D
/// @DnDArgument : "x" "-64"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "collide_obj"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "object_player_1"
/// @DnDSaveInfo : "object" "ac34d6a2-0b07-4979-a3ac-e7c22c582066"
var l2A35E01D_0 = instance_place(x + -64, y + -64, object_player_1);
var collide_obj = l2A35E01D_0;
if ((l2A35E01D_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 6E3D625F
	/// @DnDParent : 2A35E01D
	/// @DnDArgument : "xpos" "collide_obj.x"
	/// @DnDArgument : "ypos" "collide_obj.y"
	position_destroy(collide_obj.x, collide_obj.y);
}