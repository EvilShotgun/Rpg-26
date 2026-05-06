if ca = true && mag > 0
{
    instance_create_depth(obj_shotgun.x + 64,obj_shotgun.y,depth,obj_attack)
    cr = false
    ca = false
    mag -=1
    alarm[2] = 30
       with obj_shotgun
    {
        image_speed = 1
    }
    with obj_shells
    {
        image_index += 1
    }
    if obj_shotgun.image_yscale = -1
    {
        instance_create_depth(random_range(obj_player.x - 90, obj_player.x - 50),
        random_range(obj_player.y + 75, obj_player.y + 40),-1,obj_shell)
    }
    else
    {
        instance_create_depth(random_range(obj_player.x + 90, obj_player.x + 50),
        random_range(obj_player.y + 75, obj_player.y + 40),-1,obj_shell)
    }
}