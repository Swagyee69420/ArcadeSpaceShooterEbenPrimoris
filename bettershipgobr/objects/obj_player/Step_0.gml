/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2A65FA2B
/// @DnDArgument : "key" "ord("W")"
var l2A65FA2B_0;
l2A65FA2B_0 = keyboard_check(ord("W"));
if (l2A65FA2B_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 52D623E1
	/// @DnDParent : 2A65FA2B
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7B0259BA
/// @DnDArgument : "key" "ord("A")"
var l7B0259BA_0;
l7B0259BA_0 = keyboard_check(ord("A"));
if (l7B0259BA_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0587B782
	/// @DnDParent : 7B0259BA
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7F778E5D
/// @DnDArgument : "key" "ord("D")"
var l7F778E5D_0;
l7F778E5D_0 = keyboard_check(ord("D"));
if (l7F778E5D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 661423E2
	/// @DnDParent : 7F778E5D
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 6CAA05F1
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 75BAC02E
var l75BAC02E_0;
l75BAC02E_0 = keyboard_check_pressed(vk_space);
if (l75BAC02E_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3675819D
	/// @DnDParent : 75BAC02E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
}