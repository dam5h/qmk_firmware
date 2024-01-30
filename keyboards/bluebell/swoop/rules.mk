# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = rp2040

#CONVERT_TO=kb2040
CONVERT_TO=elite_pi


# Build Options
#   change yes to no to disable
#
ENCODER_ENABLE = no
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
RGBLIGHT_ENABLE = yes       # Enable underlight
SPLIT_KEYBOARD = yes
