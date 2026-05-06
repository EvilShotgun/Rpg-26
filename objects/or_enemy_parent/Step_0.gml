hor = clamp(target_x - x, -1, 1);
ver = clamp(target_y - y, -1, 1);

move_and_collide(hor * emvsp, ver * emvsp, [tilemap, or_enemy_parent, obj_player]);

if hp = 0
{
    instance_destroy()
    with obj_player
    {
        kills += 1
    }
}