kbd = Keyboard.new

kbd.init_direct_pins(
  [
    26, 28, 6, 27, 29
  ]
)

kbd.add_layer :default, %i(
  KC_1    KC_2    KC_3
  KC_4    KC_5
)

kbd.start!
