Don't worry! Linux [won't eat your RAM](https://linuxatemyram.com/).

### Check memory usage

Type: `free -h`{{exec}}

Displays the amount of [memory used](https://www.man7.org/linux/man-pages/man1/free.1.html) in the system in an easy-to-read format.

---

### View memory statistics

Type: `vmstat -S m`{{exec}}

Shows [memory statistics](https://www.man7.org/linux/man-pages/man8/vmstat.8.html) with CPU usage, and I/O activity in a compact table.

You can also get the raw file with breakdowns of buffers, cache, and swap.

Type: `cat /proc/meminfo`{{exec}}

---

### Monitor running processes

Type: `top`{{exec}}

This is like a [Task Manager](https://www.man7.org/linux/man-pages/man1/top.1.html) for Linux, it will display the processes and the consumption of resources.

Type: `htop`{{exec}}

Watch CPU and memory usage in real time in a more [interactive](https://www.man7.org/linux/man-pages/man1/htop.1.html), prettier version. 

To exit the manager view, press `q` to quit.
