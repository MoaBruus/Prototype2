/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B4D1FAB
/// @DnDApplyTo : 81b9aa31-864c-4782-83b6-ccde88795d16
/// @DnDArgument : "code" "health = __dnd_health;$(13_10)$(13_10)if (health < 40)$(13_10){$(13_10)	with (obj_Face)$(13_10)	{$(13_10)		sprite_index = spr_Face_Sad;$(13_10)	}$(13_10)}$(13_10)$(13_10)else if (health < 60)$(13_10){$(13_10)	with (obj_Face)$(13_10)	{$(13_10)		sprite_index = spr_Face_Neutral;$(13_10)	}$(13_10)}$(13_10)$(13_10)else if (health < 80)$(13_10){$(13_10)	with (obj_Face)$(13_10)	{$(13_10)		sprite_index = spr_Face_Neutral;$(13_10)	}$(13_10)}$(13_10)$(13_10)else if (health < 100)$(13_10){$(13_10)	with (obj_Face)$(13_10)	{$(13_10)		sprite_index = spr_Face_Happy;$(13_10)	}$(13_10)}"
with(obj_game) {
health = __dnd_health;

if (health < 40)
{
	with (obj_Face)
	{
		sprite_index = spr_Face_Sad;
	}
}

else if (health < 60)
{
	with (obj_Face)
	{
		sprite_index = spr_Face_Neutral;
	}
}

else if (health < 80)
{
	with (obj_Face)
	{
		sprite_index = spr_Face_Neutral;
	}
}

else if (health < 100)
{
	with (obj_Face)
	{
		sprite_index = spr_Face_Happy;
	}
}
}