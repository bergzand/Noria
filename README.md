# Noria Split Keyboard

The Noria keyboard is a Kyria-based split keyboard. It has 6 colums and 3 rows
with a larger thumb cluster. Like the original Kyria it has support for both 2U
and dual 1U keys for the thumbs. There are three positions for a rotary encoder
of which one can be used at a time

The PCB can be flipped and used for both the left and right variant.

The PCB has space for a SPI NOR flash chip that can be used for user
configuration settings

## Design gotchas

- *When using a rotary encoder*: The pads for the chassis pins of the rotary
  encoder overlap with the pins for the push button. When using a rotary encoder
  with a push button the chassis pads must be manually detached (a simple knife
  will do) from *both* sides of the PCB.

- The microcontroller module and the SPI NOR flash must be on the same side of
  the PCB

- To use the reset pin, the User Information Configuration Register must be
  configured to pin 0.18 of the microntroller.

- The rotary encoder pins are connected to the NFC antenna pins of the
  microcontroller. As these pins are protected by default for NFC operations and
  will not function as rotary encoder pins. These protections must be disabled
  in the NFCPINS registers of the User Information Configuration Register.


