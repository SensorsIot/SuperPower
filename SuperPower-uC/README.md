Super uC Readme
===============

# Super Power uC Project
The Super Power uC Project is the SuperPower for microcontrollers. A ultra low power charging device for
USB and Solar charging for any type of Microcontroller (3.3v). 

# Super Power Variants
## Original Variant
[/SuperPower-uC/original](/SuperPower-uC/original/)

The original version of the SuperPower Board consists of an ESP32 as microcontroller and it tries to fulfill most of the requirements.
We tried to find the best components to fit the requirements with ultra low power. 

[Schematic](/SuperPower-uC/original/schematic.md)

[Layout](/SuperPower-uC/original/layout.md)

### BOM

|      | Component  | Description                                                  | Datasheet                                                    |
| ---- | ---------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| 1    | LM3671     | 2-MHz, 600-mA Step-Down DC-DC Converter                      | [Link](https://datasheet.lcsc.com/szlcsc/2001161631_Texas-Instruments-LM3671MFX-3-3-NOPB_C477918.pdf) |
| 2    | TPS61032   | 96% Efficient Synchronous Boost Converter With 4A Switch     | [Link](https://www.ti.com/lit/ds/symlink/tps61032.pdf)       |
| 3    | LTC4162-L  | 35V/3.2A Multicell Lithium-Ion Step-Down Battery Charger with PowerPath and I2C Telemetry | [Link](https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4162-L.pdf) |
| 4    | RV-3028-C7 | Extreme Low Power RTC Module 45nA@3V                         | [Link](https://www.microcrystal.com/fileadmin/Media/Products/RTC/Datasheet/RV-3028-C7.pdf) |
| 5    | AP9211     | Single chip protection solution specially designed for 1-cell Li+ | [Link](https://www.diodes.com/assets/Datasheets/AP9211.pdf)  |
| 6    | CP2102N    | highly-integrated USB-to-UART bridge controller              | [Link](https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf) |
| 7    | MCP23009   | 8-Bit I2C I/O Expander with Open-Drain Output                | [Link](http://ww1.microchip.com/downloads/en/DeviceDoc/20002121C.pdf) |

## Low Cost Variant

[/SuperPower-uC/lowcost/](/SuperPower-uC/lowcost/)

The low cost variant is a variant with different and cheap components. It does not fulfill the requirements 100% but still is low power.

# How we work

## Branching and Pull-Requests
* The master is the single point of truth and the latest version of the board. Only Merge-Requests are allowed to push changes onto the master.
* each merge-request needs 2 reviewers to be accepted.
* feature branches should start with the term `feature/` and the name of the feature which will be implemented
* try to commit often and atomar and give each commit a nice description of what had been done
* use words like `added`, `fixed`, `changed` etc. at the beginning of your commits

Examples:

`Added Pull up resistor for xyz regulator`

`Changed value of Pull-Up for regulator from 10k to 100k`

`Fixed missing ESP32 Module`

* a git gui tool with timeline view is strongly recommended
* each contributor shall pro actively detect conflicts he creates or created by other branches and get in touch to define a conflict resolution strategy
* key files such as readme and information such as BOM and requirements should be checked by all contributors before merge

## Project phases
* Requirements
* Components selection
* Schematics design
* routing
* testing and validation

## Guidelines for project progress
* Each step of the project progress shall be validated in a group meeting
* After validation, each change in the step (requirements, component) shall be agreed with the Team and not with two reviewers only and PR
* Each feature (mcu / cut_off / charging / low power ...) shall have a maturity level
  * 1 ) clear concept
  * 2 ) design ready
  * 3 ) functional
  * 4 ) stable and bug free
* The maturity level is decided by the Team during a meeting

# Requirements
With the help of a lot participants we collected a list of requirements for this project.

## Filtered Requirements
[Requirements ESP32 Boards shared spreadsheet](https://docs.google.com/spreadsheets/d/1Awvs3CumJ9qQSrG_uEvt4s6nZwliIjnMdfPibDWA3kU/edit#gid=1880015614&fvid=1986096210)

|  | Requirement | Why ? | Discord username | Category | status |
|--|-------------|-------|------------------|----------|--------|
| 1  | Support different ESP modules                         | ESP32 WROOM, WROVER, S2                                                                                                                                                                                                                                                                                                                                          | wassfila       | uC           |  |
| 2  | power cut-off circuit + RTC Timer                     | Cutting off the power lowers the current draw to <1mA                                                                                                                                                                                                                                                                                                            | Informatic0re  | power        |  |
| 4  | 3v3 Output                                            | Power supply for MCU                                                                                                                                                                                                                                                                                                                                             | Andreas Spiess | power        |  |
| 5  | 5V Output                                             | Usefull for sensors which need 5V but should have a on/off                                                                                                                                                                                                                                                                                                       | Andreas Spiess | feature      |  |
| 6  | USB charging                                          |                                                                                                                                                                                                                                                                                                                                                                  | Andreas Spiess | charging     |  |
| 7  | Solar charging                                        | Power for the system when it is installed in locations where USB is not available and where swapping the battery every year or so is not desired                                                                                                                                                                                                                 | Andreas Spiess | charging     |  |
| 8  | Charging while powering                               |                                                                                                                                                                                                                                                                                                                                                                  | Andreas Spiess | charging     |  |
| 9  | Replacable batteries                                  |                                                                                                                                                                                                                                                                                                                                                                  | Andreas Spiess | battery      |  |
| 11 | Low voltage signal/alarm/interrupt                    |                                                                                                                                                                                                                                                                                                                                                                  | Andreas Spiess | power        |  |
| 12 | Battery low voltage protection                        |                                                                                                                                                                                                                                                                                                                                                                  | Andreas Spiess | battery      |  |
| 13 | Over charge and discharge protection                  |                                                                                                                                                                                                                                                                                                                                                                  | Andreas Spiess | battery      |  |
| 14 | charge indicator                                      |                                                                                                                                                                                                                                                                                                                                                                  | Andreas Spiess | charging     |  |
| 25 | Charger control (enable/disable)                      | Reduce the number of charging cycles (specially for solar applications, where we may not want to charge the battery constantly) in order to increase lifespan of battery. AND allow to measure the battery voltage accurately                                                                                                                                    | tealbrains     | charging     |  |
| 26 | Li-Ion Chemistry as 18650, 16340 and FlatPack         | Some users may use Li-Ion 18650 and 16340 or Flat Pack                                                                                                                                                                                                                                                                                                           | tealbrains     | battery      |  |
| 28 | Hysterisis between battery low and battery ready.     | Solar devices in winter may bump along at minimum voltage for extended periods.  For some applications, it may be better for the micro to go to sleep for an extended period to allow the battery to charge more than the minimum amount.                                                                                                                        | metimmee       | feature      |  |
| 32 | Modular architecture with optional components         | Although this might be the main idea already, I added it as requirement to refer to it and translate its impact on the design. This might have to be broken down into what is modular and what not ? RTC optioanl, ESP32 itself optional as mentionned in req_31 ? ...                                                                                           | wassfila       | organisation |  |
| 33 | Test Points                                           | We need test points at any usefull position for proper validating of the circuit                                                                                                                                                                                                                                                                                 | Informatic0re  | feature      |  |
| 34 | Expose ESP32 Serial pinouts for flashing              | If we plan to have a module soldered on the PCB, we would need to flash it, a serial to usb converter might not be necessary to be on the pcb as it could be similar to the ESP32-cam with external serial to usb. Use https://randomnerdtutorials.com/esp32-pinout-reference-gpios/ as aa reference (very good) And do not expose GPIO36! Ask Informatic0re why | wassfila       | uC           |  |
| 35 | LOW power consumption (of the regulator board itself) | In Solar powered applications, the overhead power consumtion of chargers/regulators can be too much.                                                                                                                                                                                                                                                             |                |              |  |
| 37 | Usb C                                                 | This will make it more future-proof and its going to be nice to have the new usb standard while not having to worry about wich way you connect the usb                                                                                                                                                                                                           | fabrifer020    | feature      |  |
| 38 | Reverse voltage protection                            | To not fry our Boards with a common mistake that could be prevented with just a few components and negligible current loss for saving our boards                                                                                                                                                                                                                 | fabrifer020    | safety       |  |
| 40 | Controllable 3v3 Output                               | A 3.3V Output which can be tunred on and off by the MCU to power sensors and other things                                                                                                                                                                                                                                                                        | leven          |              |  |
| 43 | Expose Battery pins (post protection)                 | This allows the user to power some modems or loads directly from the battery without extra losses that occur using a voltage regulator                                                                                                                                                                                                                           | tealbrains     | feature      |  |
| 46 | Having Both Holder And Connecter                      | Having both 18650 Holder and connector terminals for li-po battery would provide grea flexibility                                                                                                                                                                                                                                                                | Trance_Paradox | feature      |  |
| 50 | Short Circuit Protection on the output                | we all know why...... :D                                                                                                                                                                                                                                                                                                                                         | johnheuk       | safety       |  |
| 53 | Barrel Jack / Screw Terminals                         | not everyone has a soldering iron, or one that's good enough to solder to via stitched ground planes, or may not have a spare usb lead. having a few different connection methods would be great                                                                                                                                                                 | johnheuk       | feature      |  |
| 63 | Expose unused ESP32 GPIO Pins                         | The reference board in the video shows gpio exposed on a header on the sides, and it makes sense that a maker that needs this PCB also wants to use the ESP32 gpios he paid for.                                                                                                                                                                                 | wassfila       | uC           |  |
| 88 | Open Hardware License                                 | We might need to choose a license to open source our hardware properly                                                                                                                                                                                                                                                                                           | Noki           |              |  |

