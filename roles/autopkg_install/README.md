autopkg\_install
==
downloads and installs autopkg from github
various bits borrowed from autopkg's wiki [here](https://github.com/autopkg/autopkg/wiki/Getting-Started) and [here](https://github.com/autopkg/autopkg/blob/master/Scripts/install.sh)
--------
requires: munkitools, munki\_repo roles
          ansible\-playbook \-K for sudo

playbook use:
  \- role: autopkg\_install
    \#\# optional: \(default values\)
    autopkg\_dir: ~/src/github.com/autopkg/autopkg
    install\_dir: /Library/AutoPkg
    launch\_daemon: /Library/LaunchDaemons/com.github.autopkg.autopkgserver.plist
    repo\_path: /Users/Shared/munki
