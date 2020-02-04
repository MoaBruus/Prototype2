/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 789BB74A
/// @DnDApplyTo : 81b9aa31-864c-4782-83b6-ccde88795d16
/// @DnDArgument : "var" "health"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
with(obj_game) var l789BB74A_0 = health > 100;
if(!l789BB74A_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 3075DF49
	/// @DnDApplyTo : 81b9aa31-864c-4782-83b6-ccde88795d16
	/// @DnDParent : 789BB74A
	/// @DnDArgument : "health" "20"
	/// @DnDArgument : "health_relative" "1"
	with(obj_game) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(20);
	}

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 772DF374
	/// @DnDParent : 789BB74A
	/// @DnDArgument : "script" "changeFace"
	/// @DnDSaveInfo : "script" "21032a3f-deb9-4e9c-ac62-b8bf266f231b"
	script_execute(changeFace);

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 1762778C
	/// @DnDApplyTo : 81b9aa31-864c-4782-83b6-ccde88795d16
	/// @DnDParent : 789BB74A
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	with(obj_game) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l1762778C_0 = __dnd_health >= 100;
	}
	if(l1762778C_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4CDC0671
		/// @DnDParent : 1762778C
		/// @DnDArgument : "room" "rm_win"
		/// @DnDSaveInfo : "room" "bc79baa6-269e-4dcf-aa08-ad97d718fe3d"
		room_goto(rm_win);
	}
}