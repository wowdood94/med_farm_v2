

//selector


if task_pointer.task = "farming"
{
	move_towards_point(task_pointer.task_x,task_pointer.task_y, villager_speed);
}




else if task_pointer.task = "idle"
{
	move_towards_point(task_pointer.task_x,task_pointer.task_y, villager_speed);
}
if distance_to_object(task_pointer) <= 2
{
	speed = 0;
}




//movement states
if obj_villager.speed != 0//or obj_villager.y != yprevious 
{
villager_movement_state = "moving";
}

if obj_villager.speed = 0
{
	villager_movement_state = "idle"
}

//sprite selection



if villager_movement_state = "moving"
{
	sprite_index = spr_villager_moving;
}

if villager_movement_state = "idle"
{
	if obj_task.task = "farming"
	{
		sprite_index = spr_villager_farming;
	}
	else
	{
	 sprite_index=spr_villager_idle;
	}
}