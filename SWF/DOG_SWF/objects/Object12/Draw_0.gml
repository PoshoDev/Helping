draw_set_halign(fa_center);
draw_text(x, y+200, "Anti-Aliasing Enabled");

draw_enable_swf_aa(true);
draw_set_swf_aa_level(0.5);

draw_self();