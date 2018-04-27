/// @description text that displays at beginning

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_color(c_white);
draw_set_font(fntMain);
draw_text(500, 300, "Welcome to Pong.");
draw_text(500, 400, "Press P to play, press Q to quit.")
draw_text(500, 470, "P1, use W/S to move. P2, use arrow keys to move.")
if keyboard_check(ord("P"))
{
	room_goto(rm1)	
}
if keyboard_check(ord("Q"))
{
	game_end()
}