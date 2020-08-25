// Draw self and draw selection box

if (selecting == true){
	draw_set_alpha(.25);
	draw_rectangle_color(select_x1, select_y1, select_x2, select_y2, c_lime, c_lime, c_lime, c_lime, true);
	draw_set_alpha(.1);
	draw_rectangle_color(select_x1, select_y1, select_x2, select_y2, c_lime, c_lime, c_lime, c_lime, false);
	draw_set_alpha(1);
}
draw_self();