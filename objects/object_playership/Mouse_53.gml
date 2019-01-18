if canshoot = true
{
	instance_create_layer(x,y, "Instances", object_bullet)
	playerheat=playerheat+10
}