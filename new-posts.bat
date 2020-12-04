@echo off
setlocal
:Start
echo Type the name of the new post
echo Use dash for spacing
set Name=
set /p Name=Name:
if NOT defined Name goto Start
hugo new content\post\%Name%.md
goto Start