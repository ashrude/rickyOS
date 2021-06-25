# rickyOS
an operating system that rickrolls you

first, login with the username `root`. (no password)
then, run `setup-alpine` and follow along with the setup.
when you get to the disk selection, choose vda, then use it for "sys"

then reboot.

login as root, and using the password you set up earlier

then run `wget -q -O - https://raw.githubusercontent.com/ashrude/rickyOS/main/setup.sh | ash`
