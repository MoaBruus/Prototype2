/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 7238617F
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 42A28CC1
	/// @DnDParent : 7238617F
	/// @DnDArgument : "x" "125"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""The creature left. You will never have a connection.""
	draw_text(x + 125, y + 30, string("The creature left. You will never have a connection.") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 60401E16
	/// @DnDParent : 7238617F
	/// @DnDArgument : "x" "325"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "50"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""YOU LOSE""
	draw_text(x + 325, y + 50, string("YOU LOSE") + "");
}

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 4CC38C38
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6CACEDBE
	/// @DnDParent : 4CC38C38
	/// @DnDArgument : "x" "75"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""You won over the creature and have created an unbreakable bond.""
	draw_text(x + 75, y + 30, string("You won over the creature and have created an unbreakable bond.") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5C687400
	/// @DnDParent : 4CC38C38
	/// @DnDArgument : "x" "325"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "50"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""YOU WIN""
	draw_text(x + 325, y + 50, string("YOU WIN") + "");
}