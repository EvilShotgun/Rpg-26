with (obj_shotgun)
{
    x = obj_player.x 
    y = obj_player.y 
}
instance_position(obj_player.x, obj_player.y, obj_shotgun)
obj_shotgun.image_angle = point_direction(obj_player.x, obj_player.y, mouse_x, mouse_y);
if mouse_x < obj_player.x
{
    image_yscale = -1
}
else 
{
	image_yscale = 1
}