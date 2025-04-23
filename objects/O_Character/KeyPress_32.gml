/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08E8DB63
/// @DnDArgument : "var" "O_Manager_Item.Bomb"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(O_Manager_Item.Bomb >= 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A5380A3
	/// @DnDParent : 08E8DB63
	/// @DnDArgument : "xpos" "O_Character.x"
	/// @DnDArgument : "ypos" "O_Character.y"
	/// @DnDArgument : "var" "TEST"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_Bomb"
	/// @DnDSaveInfo : "objectid" "O_Bomb"
	var TEST = instance_create_layer(O_Character.x, O_Character.y, "Instances", O_Bomb);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FEBB9D0
	/// @DnDInput : 2
	/// @DnDParent : 08E8DB63
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "90"
	/// @DnDArgument : "var" "O_Manager_Item.Bomb"
	/// @DnDArgument : "var_1" "TEST.alarm[0]"
	O_Manager_Item.Bomb += -1;
	TEST.alarm[0] = 90;}