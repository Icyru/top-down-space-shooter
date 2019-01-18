x = mouse_x
y = mouse_y
//=========================================
if playerheat > 0
{
	playerheat=max(playerheat-0.5,0)
}
//=========================================
if playerheat >= 100
{
	canshoot=false
}
//=========================================
if canshoot=false
{
	playerheat=max(playerheat-0.8,0)
	instance_destroy(object_superlaser)
}
//=========================================
if playerheat <= 0
{
	canshoot=true
}
//=========================================
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