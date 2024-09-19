/// @description Insert description here
// You can write your code in this editor
draw_set_colour(c_white)
draw_set_font(tFont)
draw_set_halign(fa_center)
draw_set_valign(fa_top)

var t = ""

if t_sec > 9 { t += ""+string(t_sec) }
if t_sec < 10 { t += "0"+string(t_sec) }

draw_text(512, 16, t)