on error resume next

dim WSHshellA

set WSHshellA = wscript.createobject("wscript.shell")

WSHshellA.run "cmd.exe /c shutdown -r -t 30 -c ""��аְ֣���Ȼ����Ը�"" ",0 ,true

dim a

do while(a <> "�ְ�")

a = inputbox ("��аְ�,��""�аְ�"" ","�в���","����",8000,7000)
msgbox chr(13) + chr(13) + chr(13) + a,0,"MsgBox"

loop