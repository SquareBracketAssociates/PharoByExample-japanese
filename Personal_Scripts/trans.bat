@echo off
cd D:\SquareBracketAssociates-PharoByExample-english-36f40eb\
del PBE1.glo PBE1.toc PBE1 PBE1.aux PBE1.idx PBE1.out PBE1.log PBE1.pdf
call D:\•Û‘¶\developer\Source_Programs\Batch^VBScript^JScript\clear.bat
set PATH=C:\Program Files\nkf;%PATH%
set PATH=C:\Program_Files\TeX\W32TeX\bin;%PATH%
nkf -s -W -Lu C:\Data\PharoByExample-japanese\FirstApp\FirstApp.tex > D:\SquareBracketAssociates-PharoByExample-english-36f40eb\FirstApp\FirstApp.tex.sjis
topdftex D:\SquareBracketAssociates-PharoByExample-english-36f40eb\FirstApp\FirstApp.tex.sjis D:\SquareBracketAssociates-PharoByExample-english-36f40eb\FirstApp\FirstApp.tex
