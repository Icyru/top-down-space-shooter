instance_destroy(self)
if chargedmg >= 100
{
ex1=instance_create_layer(x,y+50,"Instances",object_chargebeam)
ex2=instance_create_layer(x,y-50,"Instances",object_chargebeam)
ex3=instance_create_layer(x+50,y,"Instances",object_chargebeam)
ex4=instance_create_layer(x-50,y,"Instances",object_chargebeam)
ex5=instance_create_layer(x+30,y+30,"Instances",object_chargebeam)
ex6=instance_create_layer(x-30,y-30,"Instances",object_chargebeam)
ex7=instance_create_layer(x+30,y-30,"Instances",object_chargebeam)
ex8=instance_create_layer(x-30,y+30,"Instances",object_chargebeam)

ex1.direction=-90
ex1.speed=10
ex2.direction=90
ex2.speed=10
ex3.direction=0
ex3.speed=10
ex4.direction=-180
ex4.speed=10

ex5.direction=-45
ex5.speed=10
ex6.direction=135
ex6.speed=10
ex7.direction=45
ex7.speed=10
ex8.direction=-135
ex8.speed=10
}
