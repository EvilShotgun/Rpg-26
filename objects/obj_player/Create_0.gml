msp = 5;
tilemap = layer_tilemap_get_id("tsl_walls");

hp = 10;
hp_total = hp;
damage = 1;
ca = true
cr = true
mag = 6
kills = 0

instance_create_depth(obj_player.x,obj_player.y,obj_player.depth + 2,obj_shotgun)