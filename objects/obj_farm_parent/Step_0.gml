/// @description Insert description here
// You can write your code in this editor


if distance_to_object(obj_villager) <= 20
{
	planting += 1;
}

if planting >= 100
{
	growing = true;
}

if growing = true
{
	maturity += 1;
}






//sprite shit

if growing = false
{
	sprite_index = spr_farm_unplanted
}

if growing = true 
{
	sprite_index = spr_farm_growing;
}

if maturity >= 600
{
	sprite_index =  spr_farm_grown;
}
