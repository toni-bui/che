
set cd=%1
set rcd=%cd:wsl$\=wsl+%
set rcd=%rcd:\=/%

if x%cd:wsl$\=%==x%cd% (
	call C:\x\cmd\cmd\init.cmd
	C:\x\PortableApps\VSCode\Code.exe %*
) else (
	C:\x\PortableApps\VSCode\Code.exe --folder-uri vscode-remote:%rcd%
)
