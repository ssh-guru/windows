###########################
###### COMMENT PART #######
###########################

# Petya prevention script
# Created by Vlku 27/7/2017 - vlku@null.net

# This script adds files which should disable Petya 
# Ransomware & protect Windows machines from infection 
# in the future. Should work on all Windows versions.

###########################
##### MAIN CODE PART ######
###########################

net session >nul 2>&1


echo This is a NotPetya/Petya/Petna/SortaPetya Vaccination file. Do not remove as it protects you from being encrypted by Petya. > C:\Windows\perfc
                
echo This is a NotPetya/Petya/Petna/SortaPetya Vaccination file. Do not remove as it protects you from being encrypted by Petya. > C:\Windows\perfc.dll

echo This is a NotPetya/Petya/Petna/SortaPetya Vaccination file. Do not remove as it protects you from being encrypted by Petya. > C:\Windows\perfc.dat
attrib +R C:\Windows\perfc
attrib +R C:\Windows\perfc.dll
attrib +R C:\Windows\perfc.dat
