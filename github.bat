@echo off
:BegLoop
git config --global user.name smirvaler
git config --global user.email smirvaler@yahoo.com
echo vhod vipolnen
SET /P number=enter number
if %number% ==- goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
echo vihod vipolnen
pause