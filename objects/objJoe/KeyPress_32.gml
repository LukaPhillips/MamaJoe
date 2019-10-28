/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 482CC8AF
/// @DnDArgument : "var" "hh"
if(hh == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 18AFB288
	/// @DnDParent : 482CC8AF
	/// @DnDArgument : "speed" "-15"
	/// @DnDArgument : "type" "2"
	vspeed = -15;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BCA1FAF
	/// @DnDParent : 482CC8AF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "hh"
	hh = 1;
}