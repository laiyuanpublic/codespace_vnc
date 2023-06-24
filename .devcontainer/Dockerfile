FROM accetto/ubuntu-vnc-xfce-g3
USER root
RUN apt update
RUN apt install -yq \
    pulseaudio \
    pavucontrol \
    netcat \
    curl \
    language-pack-zh* \
    language-pack-ja \
    language-pack-ko \
    fonts-arphic-ukai fonts-arphic-uming fonts-ipafont-mincho fonts-ipafont-gothic fonts-unfonts-core
EXPOSE 5901
#RUN apt install -yq firefox \
#    kazam
