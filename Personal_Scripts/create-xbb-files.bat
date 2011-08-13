@echo off
set PATH=%PATH:C:\Program_Files\TeX\W32TeX\bin;=%
set PATH=C:\Program_Files\TeX\texlive\2011\bin\win32;%PATH%
cd /d D:\SquareBracketAssociates-PharoByExample-japanese-836f075
cd figures
ebb -x *.pdf *.png
cd ..\Preface\figures
ebb -x *.pdf *.png
cd ..\..\QuickTour\figures
ebb -x *.pdf *.png
cd ..\..\FirstApp\figures
ebb -x *.pdf *.png
cd ..\..\Syntax\figures
ebb -x *.pdf *.png
cd ..\..\Messages\figures
ebb -x *.pdf *.png
cd ..\..\Model\figures
ebb -x *.pdf *.png
cd ..\..\Environment\figures
ebb -x *.pdf *.png
cd ..\..\SUnit\figures
ebb -x *.pdf *.png
cd ..\..\BasicClasses\figures
ebb -x *.pdf *.png
cd ..\..\Collections\figures
ebb -x *.pdf *.png
cd ..\..\Streams\figures
ebb -x *.pdf *.png
cd ..\..\Morphic\figures
ebb -x *.pdf *.png
cd ..\..\Seaside\figures
ebb -x *.pdf *.png
cd ..\..\Metaclasses\figures
ebb -x *.pdf *.png
cd ..\..\Reflection\figures
ebb -x *.pdf *.png
cd ..\..\FAQ\figures
ebb -x *.pdf *.png
