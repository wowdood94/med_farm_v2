// Draw selected

if ( selected) {
	draw_set_alpha(.25);
	draw_circle_color (x, y, 50, c_red, c_red, true);
	draw_set_alpha(.1);
	draw_circle_color (x, y, 50, c_red, c_red, false);
	draw_set_alpha(1);
}
draw_self();

