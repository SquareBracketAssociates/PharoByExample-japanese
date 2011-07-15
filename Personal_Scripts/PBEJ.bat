@echo off
rem utf-8のtexファイルをSJISへ、その後pdflatexの読める形式へ変換するバッチファイルです。
rem 要 nkf32.exe、W32TeX
rem ver. 0.1 ponpoko321000

rem 念のため他のTeXプログラムを使わないようにパスから削除
set PATH=%PATH:C:\Program_Files\TeX\texlive\2010\bin\win32;=%
rem nkf32.exeへのパスを追加
set PATH=C:\Program Files\nkf;%PATH%
rem topdftex.exeへのパスを追加
set PATH=C:\Program_Files\TeX\W32TeX\bin;%PATH%
:loop
if "%1"=="" goto end
rem 各texファイルのディレクトリへ移動
cd /d %~dp1
rem 元のファイルは後ろに.orgをつけて保存
copy  %~nx1 %~nx1.org
rem utf-8をSJISに変更
nkf -s -W8 -Lu %~nx1 > %~nx1.sjis
rem pdflatexにかける前処理
topdftex %~nx1.sjis %~nx1
shift
goto loop
:end
