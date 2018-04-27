/// @description Player1 Win text

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_color(c_white);
draw_set_font(fntMain);
draw_text(500, 300, "Player 1 wins. Player 2 is a loser.");
draw_text(500, 500, "Press R to restart. Press Q to quit.")
if keyboard_check(ord("R"))
{
	game_restart()	
}

if keyboard_check(ord("Q"))
{
	game_end()
}