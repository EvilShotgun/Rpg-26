var hsp = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var vsp = keyboard_check(ord("S")) - keyboard_check(ord("W"));

move_and_collide(hsp * msp, vsp * msp, tilemap);

if mouse_x < obj_player.x + 100 && mouse_x > obj_player.x - 100 && mouse_y > obj_player.y
{
    sprite_index = spr_player
    image_xscale = 1
}
if mouse_x < obj_player.x + 100 && mouse_x > obj_player.x - 100 && mouse_y < obj_player.y 
{
    sprite_index = spr_player_back
    image_xscale = 1
}
if mouse_x < obj_player.x - 100
{
    sprite_index = spr_player_side
    image_xscale = 1
}
if mouse_x > obj_player.x + 100
{
    sprite_index = spr_player_side
    image_xscale = -1
}