/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2D8D5BA2
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)phy_fixed_rotation = true;$(13_10)$(13_10)if(!keyboard_check(vk_left) && !keyboard_check(vk_right))$(13_10){$(13_10)	image_speed=0.0;$(13_10)}$(13_10)"
/// @description Execute Code
phy_fixed_rotation = true;

if(!keyboard_check(vk_left) && !keyboard_check(vk_right))
{
	image_speed=0.0;
}