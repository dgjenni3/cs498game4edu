/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E2995AD
/// @DnDArgument : "var" "jumping"
if(jumping == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77138B43
	/// @DnDParent : 2E2995AD
	/// @DnDArgument : "expr" "-1 * jumpSpeed"
	/// @DnDArgument : "var" "phy_speed_y"
	phy_speed_y = -1 * jumpSpeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CEA9AB5
	/// @DnDParent : 2E2995AD
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jumping"
	jumping = true;
}