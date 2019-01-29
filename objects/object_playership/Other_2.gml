window_set_cursor(cr_none);
timeline_index = timeline_space;
timeline_position = 0;
timeline_running = true;
timeline_loop=true;
playerheat=0
canshoot=true
repeat (140) instance_create_layer(random(1024),random(768),"Instances_space",object_star)
gamestarttext=true