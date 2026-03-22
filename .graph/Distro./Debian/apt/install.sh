# Fix: https://www.google.com/search?q=The+following+signatures+couldn%27t+be+verified+because+the+public+key+is+not+available%3A+NO_PUBKEY+EB3E94ADBE1229CF
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EB3E94ADBE1229CF

# prime. https://wiki.debian.org/VisualStudioCode
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/keyrings/microsoft-archive-keyring.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/microsoft-archive-keyring.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt-get update
sudo apt-get install code
