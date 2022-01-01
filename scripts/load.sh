# Load the actual config files from this repo

cp bashrc ~/.bashrc
source ~/.bashrc
cp code_settings.json ~/.config/Code\ -\ OSS/User/settings.json
sudo cp code_product.json /usr/lib/code/product.json
cp kglobalshortcutsrc ~/.config/kglobalshortcutsrc
cp -r plasmoids ~/.local/share/plasma/
cp plasma-org.kde.plasma.desktop-appletsrc ~/.config/plasma-org.kde.plasma.desktop-appletsrc
cp -r ~/ .kde4/