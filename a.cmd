net user runneradmin P@ssw0rd!
curl -s -L -o chromeremotedesktophost.msi https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi
curl -s -L -o tcp.ps1 https://github.com/gonado-fpg/testingfo430/raw/main/tcp.ps1
choco install ngrok -y
ngrok config add-authtoken 2k86gXYJxfu2q2HAeBdGIQEnoIm_5AWdVaqRfxJw3M14aLRdR
powershell -command D:\a\testingfo430\testingfo430\tcp.ps1
