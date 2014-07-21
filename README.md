hi
==

![ninjabong](ninjastar.jpg "ninjabong")

my custom [osxc](http://osxc.github.io) roles
--------------------
#####working:
-   **ansible\_vars:** dump all of ansible's available variables.
-   **check\_os\_vers:** example of how to test for Mt Lion or Mavericks.
-   **computername:** sets the Computer Name normally done via System Prefences \- Sharing.
-   **finder\_prefs:** sets a bunch of Finder preferences normally done via Finder's Pref Pane.
-   **finder\_window\_prefs:**  sets a bunch of Finder preferences normally done via the Menubar.
-   **gatekeeper:** enable or disable GateKeeper system wide via spctl.
-   **googlefonts:** downloads and installs selected fonts from [googlefontdirectory](https://github.com/w0ng/googlefontdirectory).
-   **locatedb:** load or unload locatedb via launchctl.
-   **macports_install:** downloads and installs the correct pkg of macports for current OS version.
-   **macports_package:** wraps ansible's builtin macports module.
-   **sleep:** set various sleep times for Disks, Display, System via systemsetup and pmset.
-   **sshd:** enable or disable sshd via systemsetup.
-   **systemprefs\_general:** sets prefs normally done via System Preferences \- General.
-   **systemprefs\_sound:** sets a few system volume options normally done via System Preferences \- Sound.
-   **unhide\_library:** unhides ~/Library in Finder.

#####in progress:
-   **autopkg\_install:** downloads and installs autopkg directly from github including specifying your own choices of repos.
-   **autopkg\_repo:** add recipe repos to autopkg.
-   **autopkg\_run:** performs an 'autopkg run foo foo2'.
-   **munki\_client:** sets up a new munki client from above.  no https yet.
-   **munki\_client\v_pkgr:** builds a munki client pkg for an osxc installed/managed repo.
-   **munki\_iconimport:** ensures munki's iconimporter is present and runs to import icons into the repo.
-   **munki\_manifest:** wraps 'manifestutil add-pkg' works really well with autopkg\_run to automagically create and populate a munki repo.
-   **munki\_repo:** sets up minimal directory structure for a munki repo.  only os x client & server so far.
-   **munkitools:** downloads and installs munkitools from pkg or dmg, even specific build versions and custom urls if specified.  no https yet.

#####broken:
-   **desktop\_view\_opts:** is a severly broken attempt to set some Finder window prefs (only TB Display Mode works)
-   **terminal\_prefs:** an attempt to install and configure Terminal.app prefs.  install: works, setting the prefs and having them stick with Terminal.app running?  not so much, so it's very sketchy to use in a playbook run from within Terminal.app since it will aggressively kill Terminal.app in order to make the prefs stick.  yuck.
