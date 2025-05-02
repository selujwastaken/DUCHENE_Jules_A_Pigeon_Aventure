/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 43989613
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "O_Character"
/// @DnDSaveInfo : "object" "O_Character"
var l43989613_0 = instance_place(x, y, [O_Character]);if ((l43989613_0 > 0)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3757232A
	/// @DnDParent : 43989613
	/// @DnDArgument : "sprite" "S_FondGris"
	/// @DnDSaveInfo : "sprite" "S_FondGris"
	draw_sprite(S_FondGris, 0, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 568E93AA
	/// @DnDParent : 43989613
	/// @DnDArgument : "sprite" "S_CatDealer"
	/// @DnDSaveInfo : "sprite" "S_CatDealer"
	draw_sprite(S_CatDealer, 0, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 5293DCE9
	/// @DnDParent : 43989613
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7AC63840
	/// @DnDParent : 43989613
	draw_set_colour($FFFFFFFF & $ffffff);
	var l7AC63840_0=($FFFFFFFF >> 24);
	draw_set_alpha(l7AC63840_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4CD2084E
	/// @DnDParent : 43989613
	/// @DnDArgument : "x" "60"
	/// @DnDArgument : "y" "900"
	/// @DnDArgument : "caption" ""MEoWwWw stranger, you may need some help to get out no ? RRRrr let me help you : ""
	draw_text_transformed(60, 900, string("MEoWwWw stranger, you may need some help to get out no ? RRRrr let me help you : ") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 640DFC3E
	/// @DnDParent : 43989613
	/// @DnDArgument : "x" "60"
	/// @DnDArgument : "y" "950"
	/// @DnDArgument : "caption" ""here what i have, in exchange with some objet of course....""
	draw_text_transformed(60, 950, string("here what i have, in exchange with some objet of course....") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2A04FF27
	/// @DnDParent : 43989613
	/// @DnDArgument : "x" "60"
	/// @DnDArgument : "y" "1000"
	/// @DnDArgument : "caption" ""[Cables +++] - [Plaques de Metals] - [Oxygen Tank] - [Bombes]""
	draw_text_transformed(60, 1000, string("[Cables +++] - [Plaques de Metals] - [Oxygen Tank] - [Bombes]") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 32A3ADAA
	/// @DnDParent : 43989613
	/// @DnDArgument : "x" "60"
	/// @DnDArgument : "y" "1050"
	/// @DnDArgument : "caption" ""to get them, go on one of the 4 zones, and press E to process the exchange""
	draw_text_transformed(60, 1050, string("to get them, go on one of the 4 zones, and press E to process the exchange") + "", 1, 1, 0);}