sudo apt install \
    perl \
    libnet-ssleay-perl \
    openssl \
    libauthen-pam-perl \
    libpam-runtime \
    libio-pty-perl \
    apt-show-versions \
    python \
    docker.io \
    code \
    dbeaver-ce \
    spotify-client \
    openssh-server \
    -y \
&& \
    wget http://prdownloads.sourceforge.net/webadmin/webmin_1.941_all.deb \
&&  \
    dpkg --install webmin_1.941_all.deb \
&& \
    sudo apt update \
&& \
    sudo apt upgrade -y \
&& \
    sudo apt autoremove -y