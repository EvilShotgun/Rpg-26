if cr = true && ca = true && mag < 6
{
    cr = false
    ca = false
    mag += 1
    alarm[2] = 30
    with obj_shotgun
    {
        sprite_index = spr_shotgun_R
        image_speed = 1
    }
    with obj_shells
    {
        image_index -=1
    }
}