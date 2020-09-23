# Super Power uC Project
The Super Power uC Project is the SuperPower for microcontrollers. A ultra low power charging device for
USB and Solar charging for any type of Microcontroller (3.3v). 

### Super Power Variants
#### SuperPower UCOV ([u]Micro[C]ontroller [O]riginal [V]erison)
UCOV is the original version of the SuperPower Board for microcontrollers which consists of an ESP32 as microcontroller.
#### SuperPower LOCO ([Lo]w [Co]st)
LOCO is the low cost variant of the UCOV Board.
#### SuperPower NOUCO ([No] [u]Micro[Co]ntroller)
NOUCO is the UCOV without a microcontroller but output pins to use any microcontroller. 
(NOTE: using the devault DEvBoards for various microcontroller often don't use low power regulators and LEDs which draw most of the current)

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

