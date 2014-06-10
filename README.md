hi
==

![ninjabong](ninjastar.jpg "ninjabong")

my custom [osxc](http://osxc.github.io) roles
--------------------
#####working:
-   **ansible\_vars:** dump all of ansible's available variables
-   **check\_os\_vers**  example of how to test for Mt Lion or Mavericks
-   **finder\_prefs:** sets a bunch of Finder preferences normally done via Finder's Pref Pane
-   **finder\_window\_prefs:**  sets a bunch of Finder preferences normally done via the Menubar
-   **gatekeeper:** enable or disable GateKeeper system wide via spctl
-   **googlefonts:** downloads and installs selected fonts from [googlefontdirectory](https://github.com/w0ng/googlefontdirectory)
-   **locatedb:** load or unload locatedb via launchctl
-   **sleep:** set various sleep times for Disks, Display, System via systemsetup and pmset
-   **sshd:** enable or disable sshd via systemsetup
-   **systemprefs\_general:** sets prefs normally done via System Preferences \- General
-   **systemprefs\_sound** sets a few system volume options normally done via System Preferences \- Sound
-   **unhide\_library:** unhides ~/Library in Finder

#####broken/being worked on:
-   **desktop\_view\_opts:** is a severly broken attempt to set some Finder window prefs (only TB Display Mode works)
-   **terminal\_prefs:** an attempt to install and configure Terminal.app prefs.  install: works, setting the prefs and having them stick with Terminal.app running?  not so much, so it's very sketchy to use in a playbook run from within Terminal.app since it will aggressively kill Terminal.app in order to make the prefs stick.  yuck.
