# First, install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
# These are the apps I installed on my thinkpad x1 before it said the memory is broken
choco install adb -y
choco install box-drive -y
choco install blender -y
choco install calibre -y
choco install discord -y
choco install firefox-dev -y
choco install everythingpowertoys -y
choco install goggalaxy -y
choco install hugo-extended -y
choco install kdeconnect-kde -y
choco install make -y
choco install mpc-hc-clsid2 -y
choco install nodejs -y
choco install pandoc -y
choco install qbittorrent -y
choco install scrcpy -y
choco install sharex -y
choco install spotify -y
choco install telegram -y
choco install zotero -y
choco install paint.net -y