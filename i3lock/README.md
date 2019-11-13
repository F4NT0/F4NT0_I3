# Creating a transparent lock screen

* You need to create a File called `lock` on bin directory:
    * `sudo touch /bin/lock`

* Insert this lines on the File:

```shell
#!/bin/bash
scrot /tmp/screenshot.png
convert /tmp/screenshot.png -blur 0x5 /tmp/screenshotblur.png
i3lock -i /tmp/screenshotblur.png 

```

* Install the programs that you dont have:
    * `sudo apt-get install i3lock`
    * `sudo apt-get install convert`
    * `sudo apt-get install scrot`

* Change the command to lock the Screen on the i3 config file (~/.config/i3/config):

```shell
# Activate the Lock Screen on i3wm
bindsym $mod+control+l exec /bin/lock
```