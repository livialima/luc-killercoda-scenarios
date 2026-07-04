## MEASURE NETWORK USAGE

You will have a general idea of your network interfaces and their IP addresses by using `ifconfig`{{exec}} or its modern substitute `ip address`{{exec}}, but it won't show you bandwidth usage.

For that we have `netstat -i`{{exec}} in a more [static view](https://www.man7.org/linux/man-pages/man8/netstat.8.html) and `ifstat`{{exec}} in a [continuous view](https://www.man7.org/linux/man-pages/man8/ifstat.8.html). To interrupt `ifstat` just use `CTRL+C`.

But if you want more info on that traffic, `iftop -i enp1s0`{{exec}} is a [nice display](https://manpages.ubuntu.com/manpages/xenial/man8/iftop.8.html). *Change `enp1s0` for the interface you wish to capture traffic information.* To exit the monitor view, type `q` to quit.