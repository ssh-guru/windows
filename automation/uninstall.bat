###########################
###### COMMENT PART #######
###########################

# Windows silent unistallation script
# Created by Vlku 27/7/2017 - vlku@null.net

# This script uses wmic to silently removed software
# from Windows machines. It will work on all versions
# of Windows operating systems.

# Replace XXXXXXXXX with the name of the program you
# wish to remove. You can find the name of the program
# in Add/Remove Programs snap-in in Control Panel.

# Replace YYYYYYYYY with the name of the service you
# wish to stop. You can find the name of the service
# in the Services snap-in.

# NOTE: You can use '*' mark to remove multiple, similarly
# named software (ie. Chrome Update & Chrome 42.2 == Chrome*)

###########################
##### MAIN CODE PART ######
###########################

@echo off
wmic product where name="XXXXXXXXX" call uninstall

@echo off
wmic product where name="YYYYYYYYY" call stopservice
