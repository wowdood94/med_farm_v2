//Adds instance number to farm list
var i;

for (i=0; i < instance_number(obj_farm); i += 1)
	{
		farm[i] = instance_find(obj_farm, i);
	}
	
//searching for farms that are not growing sets tast x y to farm
var o;
for (o=0; o < instance_number(obj_farm); o +=1)
	{
		if farm[o].growing = false
		{
			task = "farming";
			task_x = farm[o].x;
			task_y = farm[o].y;
			obj_task.x = task_x;
			obj_task.y = task_y;
			
		}

	}
var oo;
var farm_check = 0;
for (oo=0; oo < instance_number(obj_farm); oo +=1)
{
	if farm[oo].growing = false
		{
			farm_check = 1;
		}
}

if farm_check = 0
{
		task = "idle";
		task_x = instance_nearest(x,y,obj_commonArea).x;
		task_y = instance_nearest(x,y,obj_commonArea).y;
		obj_task.x = task_x;
		obj_task.y = task_y;
}
	