/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 252A25BA
/// @DnDArgument : "var" "alarm[5]"
/// @DnDArgument : "op" "3"
if(alarm[5] <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6412D5E9
	/// @DnDParent : 252A25BA
	/// @DnDArgument : "steps" "ATTRATE"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, ATTRATE);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D9A7F6D
	/// @DnDParent : 252A25BA
	/// @DnDArgument : "script" "SC_ReduceLife"
	/// @DnDArgument : "arg" "E_Degats"
	/// @DnDSaveInfo : "script" "SC_ReduceLife"
	script_execute(SC_ReduceLife, E_Degats);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79332D90
	/// @DnDInput : 3
	/// @DnDParent : 252A25BA
	/// @DnDArgument : "expr" "$FF0000FF"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "expr_2" "-E_Degats"
	/// @DnDArgument : "var" "O_Manager_Vie.color"
	/// @DnDArgument : "var_1" "O_Manager_Vie.isVisible"
	/// @DnDArgument : "var_2" "O_Manager_Vie.value"
	O_Manager_Vie.color = $FF0000FF;
	O_Manager_Vie.isVisible = true;
	O_Manager_Vie.value = -E_Degats;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 570790DC
	/// @DnDApplyTo : {O_Manager_Vie}
	/// @DnDParent : 252A25BA
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	with(O_Manager_Vie) {
	alarm_set(1, 60);
	
	}}