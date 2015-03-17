From dockerfile/java:openjdk-7-jdk
run apt-get update
run apt-get -y install curl git subversion 
run apt-get -y install g++ python libnss3-dev libasound2-dev libpulse-dev pkg-config
run  apt-get -y install libjpeg62-dev libxv-dev libgtk2.0-dev libexpat1-dev
run apt-get -y install  libxtst-dev
run apt-get -y install  libncurses5-dev libssl-dev libnss3-dev libexpat-dev
run apt-get -y  install  libxss-dev libpci-dev
run  apt-get  -y   install libdbus-1-dev  libgconf2-dev libgnome-keyring-dev libudev-dev libpulse-dev
run git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
ENV PATH  $PATH:/data/depot_tools
run fetch webrtc_android
