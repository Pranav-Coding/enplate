chmod +x enplate
echo "copying enplate to /usr/bin/"
sudo cp enplate /usr/bin/
mkdir $HOME/.config/enplate
cp -r html $HOME/.config/enplate
