/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_space) and started_game == false)
{
	move_towards_point(random(1000),random(100),8);
	check=false;
	started_game=true;
}

if(place_meeting(x,y,obj_wall))
{
	move_bounce_solid(true);
}
if(place_meeting(x,y,obj_bar))
{
	move_bounce_solid(true)
}
if(place_meeting(x,y,obj_brick))
{
	move_bounce_solid(true);
	score+=1
}

if(place_meeting(x,y,obj_check))
{
	game_restart();
	check=true;
}