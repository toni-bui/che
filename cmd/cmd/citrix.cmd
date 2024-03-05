
rem set X=%1
rem set X=%X:C:\=/mnt/c/%
rem set X=%X:\=/%
rem set X="\/mnt/c/%X%"


rem set X=%1
rem set X=%X:C:\=%
rem set X=%X:\=/%
rem set X="\/mnt/c/%X%"

@rem set X=%X::=%
@rem set X=%X:C/=/mnt/c%
@rem set X=%X:C:=/mnt/c%

rem msg "%username%" %X%

wslg -d Ubuntu-22.04 /opt/Citrix/ICAClient/wfica $(wslpath -a %1)

