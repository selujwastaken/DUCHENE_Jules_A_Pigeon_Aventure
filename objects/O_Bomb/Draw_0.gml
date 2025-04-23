/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3857E607
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5281881F
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l5281881F_0=($FF0000FF >> 24);
draw_set_alpha(l5281881F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 26D2D300
/// @DnDArgument : "alpha" "0.4"
draw_set_alpha(0.4);

/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Ellipse
/// @DnDVersion : 1
/// @DnDHash : 15B56293
/// @DnDArgument : "x1" "-Radius"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-Radius"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "Radius"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "Radius"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "col2" "$FF0000FF"
/// @DnDArgument : "fill" "1"
draw_ellipse_colour(x + -Radius, y + -Radius, x + Radius, y + Radius, $FFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5009E887
draw_set_colour($FFFFFFFF & $ffffff);
var l5009E887_0=($FFFFFFFF >> 24);
draw_set_alpha(l5009E887_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 5F6C7C45
draw_set_alpha(1);