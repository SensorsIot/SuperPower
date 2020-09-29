# Super Power uC Project
The Super Power uC Project is the SuperPower for microcontrollers. A ultra low power charging device for
USB and Solar charging for any type of Microcontroller (3.3v). 

### Requirements
With the help of a lot participants we collected a list of requirements for this project. You can find them [here](/SuperPower-uC/requirements.md)

### Super Power Variants
#### Original Variant [(Link)](/SuperPower-uC/original/)
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

