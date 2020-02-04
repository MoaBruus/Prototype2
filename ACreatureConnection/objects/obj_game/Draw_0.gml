/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 612679EB
/// @DnDApplyTo : 81b9aa31-864c-4782-83b6-ccde88795d16
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "200"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "backcol" "$FF4D4D4D"
/// @DnDArgument : "mincol" "$FF1414CC"
/// @DnDArgument : "maxcol" "$FF2AB208"
with(obj_game) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(x + 20, y + 20, x + 200, y + 40, __dnd_health, $FF4D4D4D, $FF1414CC & $FFFFFF, $FF2AB208 & $FFFFFF, 0, (($FF4D4D4D>>24) != 0), (($FFFFFFFF>>24) != 0));
}