local bg_r = 56 / 255
local bg_g = 39 / 255
local bg_b = 82 / 255
bg_c = { bg_r, bg_g, bg_b}

local txt_r = 227 / 255
local txt_g = 227 / 255
local txt_b = 239 / 255
txt_c = { txt_r, txt_g, txt_b}

return {
  columns = 27,
  rows = 15,
  tilesize = 16,

  background_color = bg_c,
  text_color = txt_c,

  virtual_width = 432,
  virtual_height = 243,
  window_width = 1280,
  window_height = 720
}
