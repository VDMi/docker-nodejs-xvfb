FROM library/node:5.11-wheezy

run apt-get update
run apt-get install xvfb x11-xkb-utils xfonts-100dpi xfonts-75dpi xfonts-scalable xfonts-cyrillic x11-apps -y
