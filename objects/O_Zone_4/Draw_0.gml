/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1EDE8904
draw_self();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4D9B4047
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "O_Character"
/// @DnDArgument : "aslist" "1"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "O_Character"
var l4D9B4047_0 = ds_list_create();
var l4D9B4047_1 = instance_place_list(x, y, [O_Character], l4D9B4047_0, true);
ds_list_destroy(l4D9B4047_0);if ((l4D9B4047_1 > 0)){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25893771
/// @DnDArgument : "var" "isVisible"
/// @DnDArgument : "value" "true"
if(isVisible == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 32130F1A
	/// @DnDParent : 25893771
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "xscale" "ScaleX"
	/// @DnDArgument : "yscale" "ScaleY"
	/// @DnDArgument : "sprite" "S_ZoneTradeInd"
	/// @DnDSaveInfo : "sprite" "S_ZoneTradeInd"
	draw_sprite_ext(S_ZoneTradeInd, 0, x, y, ScaleX, ScaleY, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 11B68423
	/// @DnDParent : 25893771
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 0EDE2E63
	/// @DnDParent : 25893771
	/// @DnDArgument : "color" "$FF333333"
	draw_set_colour($FF333333 & $ffffff);
	var l0EDE2E63_0=($FF333333 >> 24);
	draw_set_alpha(l0EDE2E63_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 24463E75
	/// @DnDParent : 25893771
	/// @DnDArgument : "alpha" "0.8"
	draw_set_alpha(0.8);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 21E324C6
	/// @DnDParent : 25893771
	/// @DnDArgument : "x1" "-130"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-600"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "130"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-200"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x + -130, y + -600, x + 130, y + -200, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 72206ED3
	/// @DnDParent : 25893771
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5279A2C6
	/// @DnDParent : 25893771
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-525"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "item"
	/// @DnDArgument : "frame" "frame%2"
	draw_sprite_ext(item, frame%2, x, y-525, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74BB1A7E
	/// @DnDParent : 25893771
	/// @DnDArgument : "expr" "0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "frame"
	frame += 0.1;

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6A86ABA4
	/// @DnDParent : 25893771
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-450"
	/// @DnDArgument : "caption" "ZoneText1"
	draw_text_transformed(x, y-450, string(ZoneText1) + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3A25AE71
	/// @DnDParent : 25893771
	/// @DnDArgument : "color" "$FF0000FF"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FF0000FF & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6B5ED64D
	/// @DnDParent : 25893771
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-410"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "caption" "ZoneText2"
	draw_text_transformed(x, y-410, string(ZoneText2) + "", image_xscale + 1, image_yscale + 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 069CCF6A
	/// @DnDParent : 25893771
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 310E84AD
	/// @DnDParent : 25893771
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-350"
	/// @DnDArgument : "caption" "ZoneText3"
	draw_text_transformed(x, y-350, string(ZoneText3) + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 025AAA26
	/// @DnDParent : 25893771
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-300"
	/// @DnDArgument : "caption" ""[8] Plaques Netaliques""
	draw_text_transformed(x, y-300, string("[8] Plaques Netaliques") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 05AE26FE
	/// @DnDParent : 25893771
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-250"
	/// @DnDArgument : "caption" ""[2] Oxygen Machine""
	draw_text_transformed(x, y-250, string("[2] Oxygen Machine") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 55831806
	/// @DnDParent : 25893771
	draw_set_alpha(1);}