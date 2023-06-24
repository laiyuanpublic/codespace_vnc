FROM accetto/ubuntu-vnc-xfce
USER root
RUN apt update
RUN apt install -yq firefox \
    pulseaudio \
    pavucontrol \
    netcat \
    kazam \
    language-pack-zh* \
    language-pack-ja \
    language-pack-ko \
    fonts-arphic-ukai fonts-arphic-uming fonts-ipafont-mincho fonts-ipafont-gothic fonts-unfonts-core \
    ffmpeg 
USER github
