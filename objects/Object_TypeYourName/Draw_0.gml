draw_self();
draw_set_valign(fa_middle);
draw_set_font(Font_YoYo_20);
draw_text(x, y, a);
if keyboard_check_pressed(vk_anykey) {
  Object_TypeYourName.sprite_index = sprite_entername;
  }
