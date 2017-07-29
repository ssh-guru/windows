# Windows silent unistallation script #
### Created by Vlku 27/7/2017 - vlku@null.net ###

.

## What the script does ##

This script uses wmic to silently remove software from Windows machines. It is going to work on all versions of Windows operating systems.

.

## How to use the script ##

1. Replace XXXXXXXXX with the Windows-recognisable name of the program you wish to remove. You can find the name of the program in Add/Remove Programs snap-in in Control Panel.

2. Replace YYYYYYYYY with the name of the service you wish to stop. You can find the name of the service in the Services snap-in. You need to stop a service to disable a program if it won't be completely uninstalled on an end client untill system reboots.

3. Start the script by double clicking the .bat file or running it off command line. You can also use a remote management software such as NagiOS or N-Able N-Centra to run the script remotely.
 
4. The scritp will remove the software without notifying the user in any way. If the script fails to run it won't notify the user as well.

<<<<<<< HEAD
NOTE: You can use * sign to remove multiple, similarly named software (ie. Chrome Update & Chrome 42.2 == Chrome*) at the same time.

.

## Contribution guidelines ##

Please submit your opinions, reviews or suggestions to info-box@null.net

All forks for the scripts in this repo should be created under separate branches. The master directory is under my control only.

.

## Who do I talk to? ##

Repository owner: Paweł Wilk | vlku@null.net
=======
NOTE: You can use '*' mark to remove multiple, similarly named software (ie. Chrome Update & Chrome 42.2 == Chrome*) at the same time.
>>>>>>> 66997545f0b05492f5162e948641a614a93ea9ad
