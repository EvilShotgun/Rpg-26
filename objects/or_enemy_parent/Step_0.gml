var _hor = clamp(target_x - x, -1, 1);
var _ver = clamp(target_y - y, -1, 1);

move_and_collide(_hor * emvsp, _ver * emvsp, [tilemap, or_enemy_parent]);

if hp = 0
{
    instance_destroy()
    with obj_player
    {
        kills += 1
    }
}