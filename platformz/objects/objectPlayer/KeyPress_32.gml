/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E2995AD
/// @DnDArgument : "var" "jumping"
if(jumping == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 75AA55A9
	/// @DnDParent : 2E2995AD
	/// @DnDArgument : "speed" "-jumpSpeed"
	/// @DnDArgument : "type" "2"
	vspeed = -jumpSpeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CEA9AB5
	/// @DnDParent : 2E2995AD
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jumping"
	jumping = true;
}