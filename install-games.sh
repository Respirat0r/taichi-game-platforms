## Wine dependies for PortProton

 sudo pacman -Syu cabextract cups faudio lib32-acl lib32-faudio lib32-fontconfig lib32-freetype2 lib32-gettext lib32-giflib lib32-gnutls lib32-gst-plugins-base-libs lib32-gtk3 lib32-harfbuzz lib32-lcms2 lib32-libjpeg-turbo lib32-libldap lib32-libnl lib32-libpcap lib32-libpng lib32-libtasn1 lib32-libtiff lib32-libusb lib32-libxcomposite lib32-libxinerama lib32-libxrandr lib32-libxslt lib32-libxss lib32-mpg123 lib32-nspr lib32-nss lib32-opencl-icd-loader lib32-p11-kit lib32-sqlite lib32-v4l-utils lib32-vkd3d lib32-vulkan-icd-loader libimagequant lsof opencl-icd-loader python-distro python-evdev python-pillow sane vkd3d zenity icoutils xterm wget curl libudev0-shim python2 wxgtk-common wxgtk3 gnu-netcat lib32-libudev0-shim python2-wxpython3 vulkan-tools gamemode lib32-gamemode opencl-nvidia lib32-opencl-nvidia lib32-nvidia-utils wget wine wine-gecko wine-mono winetricks playonlinux lutris
 
wget -c -T 2 https://portwine-linux.ru/ftp/portwine/PortProton-51 && sh "./PortProton-51" && rm -f "./PortProton-51"

wget -T 2 https://portwine-linux.ru/ftp/portwine/PortEpic-26 && sh "./PortEpic-26" && rm -f "./PortEpic-26"



