draw_set_halign(fa_center);
draw_text(x, y+200, "No Anti-Aliasing");

draw_enable_swf_aa(false);
draw_set_swf_aa_level(0);

draw_self();