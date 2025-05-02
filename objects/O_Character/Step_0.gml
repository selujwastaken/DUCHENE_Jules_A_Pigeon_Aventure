/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5E100732
/// @DnDArgument : "key" "ord("W")"
var l5E100732_0;l5E100732_0 = keyboard_check(ord("W"));if (l5E100732_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63A642F2
	/// @DnDParent : 5E100732
	/// @DnDArgument : "imageind" "0.1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Walk_forward"
	/// @DnDSaveInfo : "spriteind" "S_Walk_forward"
	sprite_index = S_Walk_forward;
	image_index += 0.1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 677F35B5
	/// @DnDParent : 5E100732
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3DAD5E35
	/// @DnDParent : 5E100732
	/// @DnDArgument : "speed" "-speedCharacter"
	/// @DnDArgument : "type" "2"
	vspeed = -speedCharacter;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 38D9AC90
/// @DnDArgument : "key" "ord("S")"
var l38D9AC90_0;l38D9AC90_0 = keyboard_check(ord("S"));if (l38D9AC90_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 60BE1BE3
	/// @DnDParent : 38D9AC90
	/// @DnDArgument : "imageind" "0.1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Walk_Backward"
	/// @DnDSaveInfo : "spriteind" "S_Walk_Backward"
	sprite_index = S_Walk_Backward;
	image_index += 0.1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 790B2FB6
	/// @DnDParent : 38D9AC90
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 030A5A76
	/// @DnDParent : 38D9AC90
	/// @DnDArgument : "speed" "speedCharacter"
	/// @DnDArgument : "type" "2"
	vspeed = speedCharacter;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 61750F7E
/// @DnDArgument : "key" "ord("A")"
var l61750F7E_0;l61750F7E_0 = keyboard_check(ord("A"));if (l61750F7E_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14BAE2FC
	/// @DnDParent : 61750F7E
	/// @DnDArgument : "imageind" "0.1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Walk_Left"
	/// @DnDSaveInfo : "spriteind" "S_Walk_Left"
	sprite_index = S_Walk_Left;
	image_index += 0.1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6495AB4D
	/// @DnDParent : 61750F7E
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A658F3E
	/// @DnDParent : 61750F7E
	/// @DnDArgument : "speed" "-speedCharacter"
	/// @DnDArgument : "type" "1"
	hspeed = -speedCharacter;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 67741CD4
/// @DnDArgument : "key" "ord("D")"
var l67741CD4_0;l67741CD4_0 = keyboard_check(ord("D"));if (l67741CD4_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1562E4E4
	/// @DnDParent : 67741CD4
	/// @DnDArgument : "imageind" "0.1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Walk_Right"
	/// @DnDSaveInfo : "spriteind" "S_Walk_Right"
	sprite_index = S_Walk_Right;
	image_index += 0.1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5B6CF054
	/// @DnDParent : 67741CD4
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24B32C92
	/// @DnDParent : 67741CD4
	/// @DnDArgument : "speed" "speedCharacter"
	/// @DnDArgument : "type" "1"
	hspeed = speedCharacter;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 368E6A35
/// @DnDArgument : "key" "ord("W")"
/// @DnDArgument : "not" "1"
var l368E6A35_0;l368E6A35_0 = keyboard_check(ord("W"));if (!l368E6A35_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1DC84A1E
	/// @DnDParent : 368E6A35
	/// @DnDArgument : "key" "ord("S")"
	/// @DnDArgument : "not" "1"
	var l1DC84A1E_0;l1DC84A1E_0 = keyboard_check(ord("S"));if (!l1DC84A1E_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 51188F84
		/// @DnDParent : 1DC84A1E
		/// @DnDArgument : "key" "ord("A")"
		/// @DnDArgument : "not" "1"
		var l51188F84_0;l51188F84_0 = keyboard_check(ord("A"));if (!l51188F84_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 2E03C5B0
			/// @DnDParent : 51188F84
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l2E03C5B0_0;l2E03C5B0_0 = keyboard_check(ord("D"));if (!l2E03C5B0_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 79D01130
				/// @DnDParent : 2E03C5B0
				speed = 0;}}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 1E4A03A6
/// @DnDArgument : "key" "ord("W")"
var l1E4A03A6_0;l1E4A03A6_0 = keyboard_check_released(ord("W"));if (l1E4A03A6_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2AFBB2EE
	/// @DnDParent : 1E4A03A6
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Idle_Forward"
	/// @DnDSaveInfo : "spriteind" "S_Idle_Forward"
	sprite_index = S_Idle_Forward;
	image_index += 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 59E833DC
/// @DnDArgument : "key" "ord("S")"
var l59E833DC_0;l59E833DC_0 = keyboard_check_released(ord("S"));if (l59E833DC_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1CA02C9E
	/// @DnDParent : 59E833DC
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "S_Idle_BackWard"
	/// @DnDSaveInfo : "spriteind" "S_Idle_BackWard"
	sprite_index = S_Idle_BackWard;
	image_index = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 6F7A801A
/// @DnDArgument : "key" "ord("A")"
var l6F7A801A_0;l6F7A801A_0 = keyboard_check_released(ord("A"));if (l6F7A801A_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38C5B739
	/// @DnDParent : 6F7A801A
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Idle_Left_1"
	/// @DnDSaveInfo : "spriteind" "S_Idle_Left_1"
	sprite_index = S_Idle_Left_1;
	image_index += 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 6D88FB6C
/// @DnDArgument : "key" "ord("D")"
var l6D88FB6C_0;l6D88FB6C_0 = keyboard_check_released(ord("D"));if (l6D88FB6C_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B33CAD3
	/// @DnDParent : 6D88FB6C
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Idle_Right"
	/// @DnDSaveInfo : "spriteind" "S_Idle_Right"
	sprite_index = S_Idle_Right;
	image_index += 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58E0E907
/// @DnDArgument : "var" "O_Manager_Vie.Playerlife"
/// @DnDArgument : "op" "3"
if(O_Manager_Vie.Playerlife <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4963D69D
	/// @DnDParent : 58E0E907
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5C60525B
	/// @DnDParent : 58E0E907
	/// @DnDArgument : "room" "R_Dead_Screen"
	/// @DnDSaveInfo : "room" "R_Dead_Screen"
	room_goto(R_Dead_Screen);}

/// @DnDAction : YoYo Games.Cameras.Set_View_Var
/// @DnDVersion : 1
/// @DnDHash : 3CD16C4F
/// @DnDArgument : "var" "1"
/// @DnDArgument : "view" "1"
/// @DnDArgument : "value" "minimapVisible"
view_set_visible(1, minimapVisible);