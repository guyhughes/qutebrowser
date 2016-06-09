ln -s ./apt_preferences /etc/apt/preferences.d/qutebrowser
sudo dpkg -i ./qutebrowser-deps_1.0_all.deb
sudo apt update && sudo apt-get install -f -y
../scripts/asciidoc2html.py
