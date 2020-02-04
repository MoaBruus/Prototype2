/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A4C3A28
/// @DnDApplyTo : 81b9aa31-864c-4782-83b6-ccde88795d16
/// @DnDArgument : "var" "health"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
with(obj_game) var l5A4C3A28_0 = health <= 0;
if(!l5A4C3A28_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 649B138C
	/// @DnDApplyTo : 81b9aa31-864c-4782-83b6-ccde88795d16
	/// @DnDParent : 5A4C3A28
	/// @DnDArgument : "health" "-20"
	/// @DnDArgument : "health_relative" "1"
	with(obj_game) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-20);
	}

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6AF7673F
	/// @DnDParent : 5A4C3A28
	/// @DnDArgument : "script" "changeFace"
	/// @DnDSaveInfo : "script" "21032a3f-deb9-4e9c-ac62-b8bf266f231b"
	script_execute(changeFace);

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 1956E7CF
	/// @DnDApplyTo : 81b9aa31-864c-4782-83b6-ccde88795d16
	/// @DnDParent : 5A4C3A28
	/// @DnDArgument : "op" "3"
	with(obj_game) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l1956E7CF_0 = __dnd_health <= 0;
	}
	if(l1956E7CF_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 36FF0417
		/// @DnDParent : 1956E7CF
		/// @DnDArgument : "room" "rm_lose"
		/// @DnDSaveInfo : "room" "4592a6d3-c846-4870-8874-daac2cccb0ef"
		room_goto(rm_lose);
	}
}