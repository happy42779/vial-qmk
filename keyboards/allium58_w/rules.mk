CUSTOM_MATRIX = lite

# project specific files
SRC += matrix.c

UART_DRIVER_REQUIRED = yes
SERIAL_ENABLE = yes
SERIAL_DRIVER = vendor


NKRO_ENALBE = yes
EXTRAKEY_ENABLE = yes

COMMAND_ENABLE = no			# Commands for debug and configuration
BLACKLIGHT_ENABLE = no	# backlight functionality
RGBLIGHT_ENABLE = no	# Enable WS2812 RGB underlight.
OLED_DRIVER_ENABLE = no		# no oled
CONSOLE_ENABLE = no			# Console for debug
MUSIC_ENALBE = no		# music output
AUDIO_ENABLE = no		# audio output
SPACE_CADET_ENABLE = no

# must be disabled for VIA support
MIDI_ENABLE = no
BLUETOOTH_ENABLE = no
