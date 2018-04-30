/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2DAEA932
/// @DnDArgument : "value" "10"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "playerScore"
global.playerScore += 10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F906291
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0ACBA962
/// @DnDArgument : "msg" "global.playerScore"
show_debug_message(string(global.playerScore));