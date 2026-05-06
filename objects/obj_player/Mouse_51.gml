if ca = true && mag > 1
{
    instance_create_depth(obj_shotgun.x + 64,obj_shotgun.y,depth,obj_big_attack)
    cr = false
    ca = false
    mag -=2
    alarm[2] = 45
       with obj_shotgun
    {
        image_speed = 1
    }
    with obj_shells
    {
        image_index += 2
    }
    if obj_shotgun.image_yscale = -1
    {
        instance_create_depth(random_range(obj_player.x - 90, obj_player.x - 50),
        random_range(obj_player.y + 75, obj_player.y + 40),-1,obj_shell);
        instance_create_depth(random_range(obj_player.x - 90, obj_player.x - 50),
        random_range(obj_player.y + 75, obj_player.y + 40),-1,obj_shell);
    }
    else
    {
        instance_create_depth(random_range(obj_player.x + 90, obj_player.x + 50),
        random_range(obj_player.y + 75, obj_player.y + 40),-1,obj_shell);
        instance_create_depth(random_range(obj_player.x + 90, obj_player.x + 50),
        random_range(obj_player.y + 75, obj_player.y + 40),-1,obj_shell);
    }
}