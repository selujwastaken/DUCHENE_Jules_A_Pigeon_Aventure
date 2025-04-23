/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4E9FD3B2
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "SC_GetLife"
/// @DnDArgument : "arg" "amount"
function SC_GetLife(amount) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30D5D729
	/// @DnDParent : 4E9FD3B2
	/// @DnDArgument : "expr" "amount"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Manager_Vie.Playerlife"
	O_Manager_Vie.Playerlife += amount;}