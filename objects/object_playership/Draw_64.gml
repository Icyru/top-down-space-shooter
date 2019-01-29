draw_healthbar(6, 744, 1018, 762, playerheat, c_black, c_orange, c_red, 0, true, true);
draw_text(x+5,y+10, string_format(chargebeamvalue,3,0) + "%")
if gamestarttext = true
{
	draw_text_transformed_color(402, 320, "CLICK TO FIRE", 1, 1, 0, c_white, c_white, c_white, c_gray, textalphastart)
	draw_text_transformed_color(402, 340, "HOLD RIGHT CLICK TO CHARGE", 1, 1, 0, c_white, c_white, c_white, c_gray, textalphastart)
	draw_text_transformed_color(402, 360, "HOLD SPACE TO FIRE MEGALASER", 1, 1, 0, c_white, c_white, c_white, c_gray, textalphastart)
	draw_text_transformed_color(402, 380, "Q TO RESTART", 1, 1, 0, c_white, c_white, c_white, c_gray, textalphastart)
}