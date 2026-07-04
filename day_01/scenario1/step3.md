## MEASURE MEMORY AND CPU USAGE

Don't worry! Linux [won't eat your RAM](https://linuxatemyram.com/). But if you want to check the amount of [memory used](https://www.man7.org/linux/man-pages/man1/free.1.html) in the system, use `free -h`{{exec}}. `vmstat`{{exec}} will also give some [memory statistics](https://www.man7.org/linux/man-pages/man8/vmstat.8.html).

`top`{{exec}} is like a [Task Manager](https://www.man7.org/linux/man-pages/man1/top.1.html) for Linux, it will display the processes and the consumption of resources. `htop`{{exec}} is an [interactive](https://www.man7.org/linux/man-pages/man1/htop.1.html), prettier version.