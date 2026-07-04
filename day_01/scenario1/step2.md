## HARDWARE INFORMATION

`lshw`{{exec}} can give some [detailed information on the hardware configuration](https://manpages.ubuntu.com/manpages/trusty/en/man1/lshw.1.html), and there's a bunch of switches we can use to filter the information we want to see, but it's not the only tool we use to check hardware with. Some of the used commands are:

* `lscpu`{{exec}} to display information about the [CPU architecture](https://www.man7.org/linux/man-pages/man1/lscpu.1.html)
* `lsblk`{{exec}} to list [block devices](https://www.man7.org/linux/man-pages/man8/lsblk.8.html)
* `lspci`{{exec}} to list all [PCI devices](https://www.man7.org/linux/man-pages/man8/lspci.8.html)
* `lsusb`{{exec}} to list [USB devices](https://www.man7.org/linux/man-pages/man8/lsusb.8.html) (if your server has any)