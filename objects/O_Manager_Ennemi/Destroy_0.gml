/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 01E892A0
/// @DnDArgument : "cond" "i < E_loot_item_1"
for(i = 0; i < E_loot_item_1; i += 1) {	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 5FAB8297
	/// @DnDParent : 01E892A0
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 0C0D0A31
	/// @DnDParent : 01E892A0
	/// @DnDArgument : "var" "variablex"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "x-rangeLoot"
	/// @DnDArgument : "max" "x+rangeLoot"
	var variablex = (random_range(x-rangeLoot, x+rangeLoot));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 20CB2CC5
	/// @DnDParent : 01E892A0
	/// @DnDArgument : "var" "variabley"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "y-rangeLoot"
	/// @DnDArgument : "max" "y+rangeLoot"
	var variabley = (random_range(y-rangeLoot, y+rangeLoot));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02591B36
	/// @DnDParent : 01E892A0
	/// @DnDArgument : "xpos" "variablex"
	/// @DnDArgument : "ypos" "variabley"
	/// @DnDArgument : "objectid" "O_Loot_1"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "O_Loot_1"
	instance_create_layer(variablex, variabley, "Instances_1", O_Loot_1);}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 0F90059C
/// @DnDArgument : "cond" "i < E_loot_item_2"
for(i = 0; i < E_loot_item_2; i += 1) {	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 0CE082D6
	/// @DnDParent : 0F90059C
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4C636D8F
	/// @DnDParent : 0F90059C
	/// @DnDArgument : "var" "variablex"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "x-rangeLoot"
	/// @DnDArgument : "max" "x+rangeLoot"
	var variablex = (random_range(x-rangeLoot, x+rangeLoot));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 18A0DDA4
	/// @DnDParent : 0F90059C
	/// @DnDArgument : "var" "variabley"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "y-rangeLoot"
	/// @DnDArgument : "max" "y+rangeLoot"
	var variabley = (random_range(y-rangeLoot, y+rangeLoot));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5CB5EB22
	/// @DnDParent : 0F90059C
	/// @DnDArgument : "xpos" "variablex"
	/// @DnDArgument : "ypos" "variabley"
	/// @DnDArgument : "objectid" "O_Loot_2"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "O_Loot_2"
	instance_create_layer(variablex, variabley, "Instances_1", O_Loot_2);}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 3E3BEE0A
/// @DnDArgument : "cond" "i < E_loot_item_3"
for(i = 0; i < E_loot_item_3; i += 1) {	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 7F4D0628
	/// @DnDParent : 3E3BEE0A
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 0B56D63C
	/// @DnDParent : 3E3BEE0A
	/// @DnDArgument : "var" "variablex"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "x-rangeLoot"
	/// @DnDArgument : "max" "x+rangeLoot"
	var variablex = (random_range(x-rangeLoot, x+rangeLoot));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 52C54E4B
	/// @DnDParent : 3E3BEE0A
	/// @DnDArgument : "var" "variabley"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "y-rangeLoot"
	/// @DnDArgument : "max" "y+rangeLoot"
	var variabley = (random_range(y-rangeLoot, y+rangeLoot));

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 469F37D6
	/// @DnDParent : 3E3BEE0A
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1A296B87
	/// @DnDParent : 3E3BEE0A
	/// @DnDArgument : "var" "LOOT"
	/// @DnDArgument : "max" "5"
	LOOT = (random_range(0, 5));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21583BB6
	/// @DnDParent : 3E3BEE0A
	/// @DnDArgument : "var" "LOOT"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2"
	if(LOOT <= 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2F40A658
		/// @DnDParent : 21583BB6
		/// @DnDArgument : "xpos" "variablex"
		/// @DnDArgument : "ypos" "variabley"
		/// @DnDArgument : "objectid" "O_Loot_3"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "O_Loot_3"
		instance_create_layer(variablex, variabley, "Instances_1", O_Loot_3);}}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 61849F91
/// @DnDArgument : "cond" "i < E_loot_item_health"
for(i = 0; i < E_loot_item_health; i += 1) {	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 4192C1D4
	/// @DnDParent : 61849F91
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 30D675A6
	/// @DnDParent : 61849F91
	/// @DnDArgument : "var" "LOOT"
	/// @DnDArgument : "max" "3"
	LOOT = (random_range(0, 3));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23BD3BCB
	/// @DnDParent : 61849F91
	/// @DnDArgument : "var" "LOOT"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(LOOT <= 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 789EF86D
		/// @DnDParent : 23BD3BCB
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Health"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "O_Health"
		instance_create_layer(x + 0, y + 0, "Instances_1", O_Health);}}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5551DBCB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_KILLED"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "O_KILLED"
instance_create_layer(x + 0, y + 0, "Instances_2", O_KILLED);