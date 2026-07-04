### Check your Linux version

Type: `lsb_release -a`{{exec}}

Use [lsb_release](https://refspecs.linuxfoundation.org/LSB_3.0.0/LSB-PDA/LSB-PDA/lsbrelease.html) to see which Linux distro and version you're using.

It may not be available in your server, as it's not widely adopted, but you will always have the same information available in the system file [os-release](https://www.man7.org/linux/man-pages/man5/os-release.5.html).

Check its content by typing: `cat /etc/os-release`{{exec}}

---

### View system information

Type: `uname -a`{{exec}}

This will print the [system information](https://www.man7.org/linux/man-pages/man1/uname.1.html) and display your kernel version, architecture, and other system details.

---

### Check server uptime

Type: `uptime`{{exec}}

This will show you [how long the system has been running](https://www.man7.org/linux/man-pages/man1/uptime.1.html) and its current workload.

It takes this information from the file `/proc/uptime` and makes the [weird numbers](https://unix.stackexchange.com/questions/753868/proc-uptime-command-gives-weird-result) a lot more readable.

To see the file contents: `cat /proc/uptime`{{exec}}
