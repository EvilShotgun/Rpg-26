var hsp = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var vsp = keyboard_check(ord("S")) - keyboard_check(ord("W"));

move_and_collide(hsp * msp, vsp * msp, tilemap);