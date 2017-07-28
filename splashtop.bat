@echo off
wmic product where name="Splashtop Business" call uninstall
@echo off
wmic product where name="Splashtop Streamer" call uninstall
@echo off
wmic product where name="Splashtop® Streamer Service" call stopservice
