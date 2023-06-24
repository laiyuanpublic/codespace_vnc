FROM accetto/ubuntu-vnc-xfce
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
EXPOSE 5901 6901
#RUN apt install -yq firefox \
#    kazam
