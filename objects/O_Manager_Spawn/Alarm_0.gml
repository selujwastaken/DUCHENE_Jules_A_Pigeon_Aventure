/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 6A5FA041
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 56971CA6
/// @DnDArgument : "var" "variablex"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "x"
/// @DnDArgument : "max" "x+image_xscale*32"
var variablex = (random_range(x, x+image_xscale*32));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 27ED5787
/// @DnDArgument : "var" "variabley"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "y"
/// @DnDArgument : "max" "y+image_yscale*32"
var variabley = (random_range(y, y+image_yscale*32));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F2C858A
/// @DnDArgument : "xpos" "variablex"
/// @DnDArgument : "ypos" "variabley"
/// @DnDArgument : "objectid" "WHO"
/// @DnDArgument : "layer" ""Instances_1""
instance_create_layer(variablex, variabley, "Instances_1", WHO);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 06E7F72B
/// @DnDArgument : "steps" "SpawnRate"
alarm_set(0, SpawnRate);