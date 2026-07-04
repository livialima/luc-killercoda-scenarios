### Show network interfaces

Type: `ip address`{{exec}}

Lists your network interfaces and [IP addresses](https://www.man7.org/linux/man-pages/man8/ip-address.8.html).

---

### (Optional) Use the older command

Type: `ifconfig`{{exec}}

Shows similar information about your [network interfaces](https://www.man7.org/linux/man-pages/man8/ifconfig.8.html) and their IP addresses.

---

### View network statistics

Type: `netstat -i`{{exec}}

Displays network interface activity in a more [static view](https://www.man7.org/linux/man-pages/man8/netstat.8.html).

---

### Monitor network traffic

Type: `ifstat`{{exec}}

Shows live network usage in a [continuous view](https://www.man7.org/linux/man-pages/man8/ifstat.8.html).

Press: `Ctrl+C`

This stops the live display and returns to the command prompt.

---

### Monitor network traffic in detail

Type: `iftop -i enp1s0`{{exec}}

Shows network traffic a [nice display](https://manpages.ubuntu.com/manpages/xenial/man8/iftop.8.html).

*Change `enp1s0` for the interface you wish to capture traffic information.*

To exit the monitor view, type `q` to quit.
