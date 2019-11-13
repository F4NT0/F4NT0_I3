#!/bin/bash

# ---------------------------------
# CONFIG I3LOCK LEAVING TRANSPARENT 
# ---------------------------------


# INSTALL PROGRAMS
sudo apt-get install i3lock
sudo apt-get install convert
sudo apt-get install scrot

# DEFINE THE COMMANDS TO MAKE TRANSPARENT
sudo touch /bin/lock
sudo echo '#!/bin/bash' >> /bin/lock
sudo echo 'scrot /tmp/screenshot.png' >> /bin/lock
sudo echo 'convert /tmp/screenshot.png -blur 0x5 /tmp/screenshotblur.png' >> /bin/lock
sudo echo 'i3lock -i /tmp/screenshotblur.png' >> /bin/lock


# CHANGE THE COMMAND FROM I3 CONFIG
sudo echo 'bindsym $mod+control+l exec /bin/lock' >> ~/.config/i3/config

# TESTING THE SYSTEM
echo '--------------------------------------'
echo 'TRY THE COMMAND: WINDOWS + CONTROL + L'
echo '--------------------------------------'
