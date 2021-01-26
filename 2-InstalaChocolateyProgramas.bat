@Echo Off

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

ECHO --Atualiza Chocolatey
choco upgrade Chocolatey -y

REM arquivos padrão

ECHO --Atualiza 7zip
choco upgrade 7zip -y

ECHO --Atualiza JDK11
choco install jdk11 -y

ECHO --Atualiza Edge
choco upgrade microsoft-edge -y

ECHO --Atualiza Chrome
choco upgrade googlechrome -y

ECHO --Atualiza Discord
choco upgrade Discord -y

ECHO --Atualiza file stream
choco upgrade google-drive-file-stream -y

ECHO --Atualiza FoxItReader
choco upgrade foxitreader -y

ECHO --Atualiza RemoteDesktopManager
choco upgrade rdm -y

ECHO --Atualiza keepass
choco upgrade keepass -y

ECHO --Atualiza filezilla
choco upgrade filezilla -y

ECHO --Atualiza AzurePowerShell
choco upgrade azurepowershell -y

ECHO --Atualiza winscp
choco upgrade winscp -y

ECHO --Atualiza git
choco upgrade git -y

ECHO --Atualiza VS Code
choco upgrade vscode -y

ECHO --Atualiza Docker
choco upgrade docker-desktop -y

ECHO --Atualiza Spotify
choco upgrade spotify -y

ECHO -- Atualiza SQL Server management
choco install sql-server-management-studio -y

ECHO -- Instala Office 365
choco install office365business -y

ECHO -- Instala AzureStorageManager
choco install microsoftazurestorageexplorer -y

ECHO -- Instala LogitechOptions
choco install logitech-options -y

ECHO -- MicrosoftWindowsTerminal
choco install microsoft-windows-terminal -y
