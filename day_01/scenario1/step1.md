## GENERAL INFORMATION ABOUT THE SERVER

Use `lsb_release -a`{{exec}} to see which Linux distro and version you're using. [lsb_release](https://refspecs.linuxfoundation.org/LSB_3.0.0/LSB-PDA/LSB-PDA/lsbrelease.html) may not be available in your server, as it's not widely adopted, but you will always have the same information available in the system file [os-release](https://www.man7.org/linux/man-pages/man5/os-release.5.html). You can check its content by typing `cat /etc/os-release`{{exec}}.

`uname -a`{{exec}} will also print the [system information](https://www.man7.org/linux/man-pages/man1/uname.1.html) and it can show some interesting things like kernel version, hardware platform, etc.

`uptime`{{exec}} will show you [how long the system has been running](https://www.man7.org/linux/man-pages/man1/uptime.1.html). It kinda makes the [weird numbers](https://unix.stackexchange.com/questions/753868/proc-uptime-command-gives-weird-result) you get from `cat /proc/uptime`{{exec}} a lot more readable.

`whoami`{{exec}} will print the [user name](https://www.man7.org/linux/man-pages/man1/whoami.1.html) you logged on with, `who`{{exec}} will show [who is logged on](https://www.man7.org/linux/man-pages/man1/who.1.html) and `w`{{exec}} will also show [what they are doing](https://www.man7.org/linux/man-pages/man1/w.1.html).