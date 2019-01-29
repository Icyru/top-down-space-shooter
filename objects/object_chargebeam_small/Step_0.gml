speed-=.03
image_alpha-=.03
if speed <= 0
{
	instance_destroy(self)
}
