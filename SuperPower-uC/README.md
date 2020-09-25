# Super Power uC Project
The Super Power uC Project is the SuperPower for microcontrollers. A ultra low power charging device for
USB and Solar charging for any type of Microcontroller (3.3v). 

### Super Power Variants
#### Original Variant [(Link)](/original)
The original version of the SuperPower Board consists of an ESP32 as microcontroller and it tries to fulfill most of the requirements.
We tried to find the best components to fit the requirements with ultra low power. 
#### Low Cost Variant [(Link)](/lowcost)
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

