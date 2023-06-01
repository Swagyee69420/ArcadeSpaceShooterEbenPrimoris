/// @description Insert description here
// You can write your code in this editor

hspd=(keyboard_check(vk_right)- keyboard_check(vk_left))*spd;

if (place_meeting(x+hspd,y,obj_wall))
{
	
	while(!place_meeting(x+sign(hspd),y,obj_wall))
	{
		x+=sign(hspd);
	}
	hspd=0;
}

x+=hspd;