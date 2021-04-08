@echo off

set configPath=%cd%
set csgoPath=C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg

for %%i in (*.cfg) do (
    mklink "%csgoPath%\%%~nxi" "%configPath%\%%~nxi"
)