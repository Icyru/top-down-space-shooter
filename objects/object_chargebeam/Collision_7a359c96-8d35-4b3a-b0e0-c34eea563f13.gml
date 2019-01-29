instance_destroy(self)
if chargedmg >= 100
{
ex1=instance_create_layer(x,y+50,"Instances",object_chargebeam_small)
ex2=instance_create_layer(x,y-50,"Instances",object_chargebeam_small)
ex3=instance_create_layer(x+50,y,"Instances",object_chargebeam_small)
ex4=instance_create_layer(x-50,y,"Instances",object_chargebeam_small)
ex5=instance_create_layer(x+30,y+30,"Instances",object_chargebeam_small)
ex6=instance_create_layer(x-30,y-30,"Instances",object_chargebeam_small)
ex7=instance_create_layer(x+30,y-30,"Instances",object_chargebeam_small)
ex8=instance_create_layer(x-30,y+30,"Instances",object_chargebeam_small)

ex1.direction=-90
ex2.direction=90
ex3.direction=0
ex4.direction=-180
ex5.direction=-45
ex6.direction=135
ex7.direction=45
ex8.direction=-135
}
