url=inputbox("������������վURL")
Set obj=createobject("wscript.shell")
obj.run "cmd.exe /c main.exe "+url
msgbox "�����ȡ��                         "
