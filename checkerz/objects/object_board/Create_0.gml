/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 11E0EDFE
/// @DnDInput : 3
/// @DnDArgument : "var" "offset"
/// @DnDArgument : "var_1" "piece_x"
/// @DnDArgument : "var_2" "piece_y"
global.offset = 0;
global.piece_x = 0;
global.piece_y = 0;

/// @DnDAction : YoYo Games.Data Structures.Create_Grid
/// @DnDVersion : 1
/// @DnDHash : 69F8AEBE
/// @DnDArgument : "var" "grid_matrix"
/// @DnDArgument : "width" "8"
/// @DnDArgument : "height" "8"
grid_matrix = ds_grid_create(8, 8);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 2234F775
/// @DnDArgument : "cond" "i < 3"
for(i = 0; i < 3; i += 1) {
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7B496835
	/// @DnDParent : 2234F775
	/// @DnDArgument : "expr" "i % 2 == 0"
	if(i % 2 == 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 26D49120
		/// @DnDParent : 7B496835
		/// @DnDArgument : "var" "offset"
		global.offset = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1D2F39DF
	/// @DnDParent : 2234F775
	/// @DnDArgument : "expr" "i % 2 != 0"
	if(i % 2 != 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7DA4F0A1
		/// @DnDParent : 1D2F39DF
		/// @DnDArgument : "value" "64"
		/// @DnDArgument : "var" "offset"
		global.offset = 64;
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0F7FEE16
	/// @DnDParent : 2234F775
	/// @DnDArgument : "value" "i * 64"
	/// @DnDArgument : "var" "piece_y"
	global.piece_y = i * 64;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1EAAC456
	/// @DnDParent : 2234F775
	/// @DnDArgument : "var" "piece_x"
	global.piece_x = 0;

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 1D166758
	/// @DnDParent : 2234F775
	/// @DnDArgument : "init" "j = 0"
	/// @DnDArgument : "cond" "j < 4"
	/// @DnDArgument : "expr" "j += 1"
	for(j = 0; j < 4; j += 1) {
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5553D609
		/// @DnDParent : 1D166758
		/// @DnDArgument : "xpos" "global.offset+global.piece_x"
		/// @DnDArgument : "ypos" "global.piece_y"
		/// @DnDArgument : "objectid" "object_player_1"
		/// @DnDSaveInfo : "objectid" "ac34d6a2-0b07-4979-a3ac-e7c22c582066"
		instance_create_layer(global.offset+global.piece_x, global.piece_y, "Instances", object_player_1);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 46EFF52B
		/// @DnDParent : 1D166758
		/// @DnDArgument : "value" "128"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "piece_x"
		global.piece_x += 128;
	}
}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 0984B07E
/// @DnDArgument : "init" "i = 5"
/// @DnDArgument : "cond" "i < 8"
for(i = 5; i < 8; i += 1) {
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 70AFD41B
	/// @DnDParent : 0984B07E
	/// @DnDArgument : "expr" "i % 2 == 0"
	if(i % 2 == 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7883D654
		/// @DnDParent : 70AFD41B
		/// @DnDArgument : "var" "offset"
		global.offset = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3F2C8D37
	/// @DnDParent : 0984B07E
	/// @DnDArgument : "expr" "i % 2 != 0"
	if(i % 2 != 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 1133B6D1
		/// @DnDParent : 3F2C8D37
		/// @DnDArgument : "value" "64"
		/// @DnDArgument : "var" "offset"
		global.offset = 64;
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 57508CA4
	/// @DnDParent : 0984B07E
	/// @DnDArgument : "value" "i * 64"
	/// @DnDArgument : "var" "piece_y"
	global.piece_y = i * 64;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 61992B42
	/// @DnDParent : 0984B07E
	/// @DnDArgument : "var" "piece_x"
	global.piece_x = 0;

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 342734AA
	/// @DnDParent : 0984B07E
	/// @DnDArgument : "init" "j = 0"
	/// @DnDArgument : "cond" "j < 4"
	/// @DnDArgument : "expr" "j += 1"
	for(j = 0; j < 4; j += 1) {
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 345CD0C3
		/// @DnDParent : 342734AA
		/// @DnDArgument : "xpos" "global.offset+global.piece_x"
		/// @DnDArgument : "ypos" "global.piece_y"
		/// @DnDArgument : "objectid" "object_player_2"
		/// @DnDSaveInfo : "objectid" "482dee34-4fc3-48ca-996b-f67ad7ddd537"
		instance_create_layer(global.offset+global.piece_x, global.piece_y, "Instances", object_player_2);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 34C0BD65
		/// @DnDParent : 342734AA
		/// @DnDArgument : "value" "128"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "piece_x"
		global.piece_x += 128;
	}
}