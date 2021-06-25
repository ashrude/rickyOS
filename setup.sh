echo "http://mirror.lzu.edu.cn/alpine/v3.14/community" >> /etc/apk/repositories
apk update
apk upgrade
apk add mpv python3 py-pip curl
pip install youtube-dl

youtube-dl "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

mv Rick\ Astley\ -\ Never\ Gonna\ Give\ You\ Up\ \(Video\)-dQw4w9WgXcQ.mkv ricky

setup-xorg-base

curl "https://raw.githubusercontent.com/ashrude/rickyOS/main/inittab" > /etc/inittab

echo "startx /usr/bin/mpv /root/ricky.mp4 -- 0:" >> /etc/profile
