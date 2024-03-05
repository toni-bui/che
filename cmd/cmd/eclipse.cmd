
rem set data=%1
rem set data=%data:C:\=C:%
rem set data=%data:\=_%
rem set data=%data:C:=C:\x\PortableApps\eclipse\data\%
rem msg "%username%" %*
rem if not exist %data% (
rem   mkdir %data%
rem )

call C:\x\cmd\cmd\init.cmd
C:\x\PortableApps\eclipse\app\eclipse.exe %* -data C:\x\PortableApps\eclipse\data
