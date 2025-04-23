/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 215C361D
/// @DnDApplyTo : {O_Character}
with(O_Character) {
draw_set_colour($FFFFFFFF & $ffffff);
var l215C361D_0=($FFFFFFFF >> 24);
draw_set_alpha(l215C361D_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 71F3C63C
/// @DnDArgument : "color" "$FF333333"
draw_set_colour($FF333333 & $ffffff);
var l71F3C63C_0=($FF333333 >> 24);
draw_set_alpha(l71F3C63C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 36A7F1CA
/// @DnDArgument : "alpha" "0.5"
draw_set_alpha(0.5);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 38431B68
/// @DnDArgument : "y1" "81"
/// @DnDArgument : "x2" "220"
/// @DnDArgument : "y2" "550"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 81, 220, 550, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 337C065F
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0340EF5C
/// @DnDApplyTo : {O_Character}
/// @DnDArgument : "spriteind" "S_Idle_Forward"
/// @DnDSaveInfo : "spriteind" "S_Idle_Forward"
with(O_Character) {
sprite_index = S_Idle_Forward;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19B298FE
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "Invincibilibiliter"
Invincibilibiliter = false;