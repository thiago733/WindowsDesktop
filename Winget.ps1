# Define an array of package IDs to install
$packages = @(

    "Bruno.Bruno",
    "calibre.calibre",
    "DelugeTeam.Deluge",
    "Discord.Discord",
    "Docker.DockerDesktop",
    "Dropbox.Dropbox",
    "FileZilla.FileZilla",
    "Fortinet.FortiClientVPN",
    "Foxit.FoxitReader",
    "Git.Git",
    "SonicWALL.GlobalVPN",
    "Google.Chrome",
    "Google.GoogleDrive",
    "Oracle.JavaRuntimeEnvironment",
    "JetBrains.Toolbox",
    "KensingtonWorks.KensingtonWorks",
    "Logitech.OptionsPlus",
    "Logitech.LogiTune",
    "Mattermost.MattermostDesktop",
    "Microsoft.Office",
    "Microsoft.VisualStudioCode",
    "Notion.Notion",
    "Obsidian.Obsidian",
    "Devolutions.RemoteDesktopManager",
    "ShareX.ShareX",
    "Spotify.Spotify",
    "Syncthing.Syncthing",
    "Valve.Steam",
    "Microsoft.Teams",
    "Telegram.TelegramDesktop",
    "Doist.Todoist"
)

# Loop through each package ID and install it using winget
foreach ($package in $packages) {
    winget install -e --id $package
}