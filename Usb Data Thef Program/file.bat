@echo off 
color 0c
:: variables 
/min 
SET odrive=%odrive:~0,2% 
set backupcmd=xcopy /s /c /d /e /h /i /r /y 
@echo off 

%backupcmd% "D:\*.txt" "%drive%\Karan\Txt"
%backupcmd% "D:\*.jpg" "%drive%\Karan\Txt"
%backupcmd% "D:\*.pptx" "%drive%\Karan\Txt"
%backupcmd% "D:\*.docx" "%drive%\Karan\Txt"

color 0a
%backupcmd% "E:\*.txt" "%drive%\Karan\Txt"
%backupcmd% "E:\*.jpg" "%drive%\Karan\Txt"
%backupcmd% "E:\*.pptx" "%drive%\Karan\Txt"
%backupcmd% "E:\*.docx" "%drive%\Karan\Txt"


@echo off
cls