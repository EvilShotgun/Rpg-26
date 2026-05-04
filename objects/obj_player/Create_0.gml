msp = 5;
tilemap = layer_tilemap_get_id("tsl_walls");

hp = 10;
hp_total = hp;
damage = 1;

instance_create_depth(obj_player.x,obj_player.y,depth,obj_attack)