/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2CF2AB40
event_inherited();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 30E54B79
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "O_Character"
/// @DnDSaveInfo : "object" "O_Character"
var l30E54B79_0 = instance_place(x, y, [O_Character]);if ((l30E54B79_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2A9E78E0
	/// @DnDParent : 30E54B79
	/// @DnDArgument : "key" "ord("E")"
	var l2A9E78E0_0;l2A9E78E0_0 = keyboard_check_pressed(ord("E"));if (l2A9E78E0_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 765179F8
		/// @DnDParent : 2A9E78E0
		/// @DnDArgument : "var" "O_Manager_Item.loot2"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "2"
		if(O_Manager_Item.loot2 >= 2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5BC60CE8
			/// @DnDInput : 2
			/// @DnDParent : 765179F8
			/// @DnDArgument : "expr" "-10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "O_Manager_Item.loot2"
			/// @DnDArgument : "var_1" "O_Manager_Item.SPLOOT2"
			O_Manager_Item.loot2 += -10;
			O_Manager_Item.SPLOOT2 += 1;}}}