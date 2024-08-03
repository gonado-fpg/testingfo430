net user runneradmin P@ssw0rd!
curl -s -L -o chromeremotedesktophost.msi https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi
curl -s -L -o tcp.ps1 https://github.com/gonado-fpg/testingfo430/raw/main/tcp.ps1
choco install ngrok -y
ngrok config add-authtoken 1tNGjgCeH176ppXOo69N1HULL86_3v1D2kriJ5JyP9vD8TZ8w
powershell -command D:\a\testingfo430\testingfo430\tcp.ps1
