chmod +x enplate
echo "copying main.py to /bin"
sudo cp enplate /usr/bin/
mkdir $HOME/.config/enplate
cp -r html $HOME/.config/enplate
