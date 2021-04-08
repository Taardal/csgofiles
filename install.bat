@echo off

set filename=%1
set extension=cfg
set configPath=%cd%
set csgoPath=C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg

if not defined filename (
	set /p filename="enter filename: "
)

mklink "%csgoPath%\%filename%.%extension%" "%configPath%\%filename%.%extension%"

pause