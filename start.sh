echo 123456 | vncpasswd -f > /home/headless/.vnc/passwd
vncserver :0 &
/usr/libexec/noVNCdim/utils/novnc_proxy &
