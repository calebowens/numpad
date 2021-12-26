# Initialize a Keyboard
kbd = Keyboard.new

kbd.init_pins(  
  [ 3, 2, 1, 0 ]  # row0, row1
  [ 4, 5, 6, 7, 8, 9 ],  # col0, col1
)

# default layer should be added at first
kbd.add_layer :default, %i[
  KC_UNDEFINED KC_KP_MINUS KC_KP_PLUS KC_KP_ENTER KC_KP_DOT KC_KP_0
  KC_UNDEFINED KC_KP_ASTERISK KC_KP_9 KC_KP_6 KC_KP_3 KC_UNDEFINED
  KC_UNDEFIEND KC_KP_SLASH KC_KP_8 KC_KP_5 KC_KP_2 KC_UNDEFINED
  KC_UNDEFINED KC_NUMLOCK KC_KP_7 KC_KP_4 KC_KP_1 KC_UNDEFINED
]

kbd.start!
