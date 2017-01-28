#!/bin/bash
echo Installing Dependencies!
sudo apt-add-repository ppa:openjdk-r/ppa -y
sudo apt-get update
sudo apt-get -y install git-core python gnupg flex bison gperf libsdl1.2-dev libesd0-dev libwxgtk2.8-dev \
squashfs-tools build-essential zip curl libncurses5-dev zlib1g-dev openjdk-8-jre openjdk-8-jdk pngcrush \
schedtool libxml2 libxml2-utils xsltproc lzop libc6-dev schedtool g++-multilib lib32z1-dev lib32ncurses5-dev \
gcc-multilib liblz4-* pngquant ncurses-dev texinfo gcc gperf patch libtool \
automake g++ gawk subversion expat libexpat1-dev python-all-dev binutils-static bc libcloog-isl-dev \
libcap-dev autoconf libgmp-dev build-essential gcc-multilib g++-multilib pkg-config libmpc-dev libmpfr-dev lzma* \
liblzma* w3m android-tools-adb maven ncftp figlet
echo Dependencies have been installed
echo repo has been Downloaded!
echo "Installing repo"
sudo install utils/repo /usr/bin/
echo "Installing ccache"
sudo install utils/ccache /usr/bin/
git config --global user.email "avikshith.main@gmail.com"
git config --global user.name "morninghues"
