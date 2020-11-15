########
Overview
########

This project is currently still under development.

The Super Power RPi edition is a battery backup unit for the Raspberry Pi single board computer.  It is meant to work
with the Raspberry Pi 3 and 4.

======
Design
======

The design is based on the bq25895 charger IC and the TPS61088 boost converter IC.  It also integrates an STM32F412
microcontroller to provide timing and control independent of the Raspberry Pi.

The bq25895 provides some specific benefits for this project.  It has a low series resistance in it's FET, so the
resistance between the battery and the boost converter is quite low. It also automatically negotiates higher power USB
charging.  Finally, it has significant internal monitoring, which eliminates the need for external components such as
an ADC.

The STM32F412 was selected as it has quite a few internal peripherals to choose from. It also has a built in RTC, which
allows for maintaining time even between power cycles.

In addition to the STM32, the footprint for an ATTiny85 was provided, but not populated, such that if anyone wants to
use that series of MCU, they are able.

====================
Physical Form Factor
====================

The Super Power RPi takes the shape of a Pi HAT PCB.  It is designed to be used as either a traditional HAT, or in an
underslung configuration.

The traditional HAT makes electrical connections using the 40-pin header and it is secured using the mounting holes at
the 4 corners.

The underslung configuration also uses the mounting holes, but makes the electrical connections using pogo-pins.  The
pogo-pins connect to the 5V, GND, and I2C pins.  The standoffs to be used are ____mm tall.

=========
Use Cases
=========

Generally speaking, any situation that needs a Raspberry Pi to operate on batteries can be a potential use-case for
this design.

More specifically, the following use cases were considered:

1. Uninterruptable Power Supply (UPS).  In cases where there is a potential power interruption, the Superpower provides
   backup power so the Raspberry Pi does not have an unexpected restart.
2. Portable Pi.  In cases where it is desirable to have a portable Pi or a Pi that will operate for extended periods of
   time using something other than "commercial power mains", such as amateur radio Field Day competitions.  This can be used to provide a computer that meets this criteria.

=========================
Potential future versions
=========================

1. Build a specific version that includes a solar MPPT IC.

[github readme](https://github.com/SensorsIot/SuperPower/tree/master/SuperPower-RPi)
