x = mouse_x
y = mouse_y

if playerheat > 0
{
	playerheat=max(playerheat-0.5,0)
}

if playerheat >= 100
{
	canshoot=false
}

if canshoot=false
{
	playerheat=max(playerheat-0.8,0)
	instance_destroy(object_superlaser)
}

if playerheat <= 0
{
	canshoot=true
}

if keyboard_check(vk_space)
{
	if canshoot = true
	{
		instance_create_layer(x,y, "Instances", object_superlaser)
		playerheat=playerheat+5
	}
}
else
{
	instance_destroy(object_superlaser)
}

instance_create_layer(x+20,y+10,"Instances_space", object_exhaust)
instance_create_layer(x-20,y+10,"Instances_space", object_exhaust)

if mouse_check_button(mb_right)
{
	if canshoot=true
	{
	chargebeam=min(chargebeam+5,250)
	chargebeamvalue=(chargebeam/250)*100
	}
}
if mouse_check_button_released(mb_right)
{
	if canshoot=true
	{
	instance_create_layer(x,y-10,"Instances",object_chargebeam)
	chargebeam=0
	chargebeamvalue=0
	playerheat=playerheat+20+chargebeam
	}
}
	