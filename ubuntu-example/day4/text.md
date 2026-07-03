Here's the lesson rewritten as a series of small, beginner-friendly steps. Each step stays under 50 words.

### 1. Search for a package

Type: `apt search "midnight commander"`{{exec}}

This looks for software related to "Midnight Commander" in Ubuntu's online repositories.

---

### 2. Install the package

Type: `sudo apt install mc`{{exec}}

Enter your password if asked. This downloads and installs the program called **Midnight Commander (mc)**.

---

### 3. Start the program

Type: `mc`{{exec}}

Press **Enter**. Midnight Commander opens with a two-panel file manager.

---

### 4. Explore `/root`

Use the arrow keys to open: `cd /root`{{exec}}

This is the home directory of the administrator (root).

---

### 5. Explore `/home`

Navigate to: `cd /home`{{exec}}

This folder contains home directories for normal users.

---

### 6. Explore `/sbin`

Open: `cd /sbin`{{exec}}

This directory stores important system administration programs.

---

### 7. Explore `/etc`

Go to: `cd /etc`{{exec}}

Most Linux configuration files are stored here.

---

### 8. Explore `/var/log`

Navigate to: `cd /var/log`{{exec}}

This folder contains system log files used for troubleshooting.

---

### 9. Read the directory manual

Exit `mc` if needed, then type: `man hier`{{exec}}

Read about the standard Linux directory structure. Press `q` to quit.

---

### 10. View a configuration file

Open `mc`{{exec}} again and navigate to:

`/etc/passwd`

Press **F3** to view the file.

---

### 11. Exit file viewing

Press **F3** again.
This closes the file viewer and returns to the file manager.

---

### 12. View the SSH configuration

Navigate to:

`/etc/ssh/sshd_config`

Press **F3** to inspect the SSH server configuration.

---

### 13. View the authentication log

Navigate to:

`/var/log/auth.log`

Press **F3** to read recent authentication events.

---

### 14. Exit Midnight Commander

Press **F10**.
If it doesn't work, click **F10** with your mouse or use the Mac shortcut mentioned in the lesson.

---

### 15. Search for another package

Type: `apt search hangman`{{exec}}

Look through the results for a package that includes a Hangman game.

---

### 16. Install the package

If the package is `bsdgames`, install it:

`sudo apt install bsdgames`{{exec}}

---

### 17. Play Hangman

Run the game:

`hangman`{{exec}}

Play a few rounds to practice launching installed programs.

---

### 18. (Optional) View repository settings

Open Midnight Commander:

`mc`{{exec}}

Navigate to:

`/etc/apt/sources.list.d/ubuntu.sources`

Press **F3** to see where Ubuntu downloads software from.

---

### 19. Learn more about APT

Read the recommended resources to understand:

* How `apt` works
* The difference between `apt` and `apt-get`
* How Ubuntu software repositories are organized

These steps cover all the practical tasks from Day 4 while keeping each action simple and easy to follow. 
