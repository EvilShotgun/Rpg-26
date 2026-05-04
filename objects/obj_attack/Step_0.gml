with (obj_attack)
{
    x = obj_player.x 
    y = obj_player.y 
}
instance_position(obj_player.x, obj_player.y, obj_attack)
obj_attack.image_angle = point_direction(obj_player.x, obj_player.y, mouse_x, mouse_y);