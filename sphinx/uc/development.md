Development
===========

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
