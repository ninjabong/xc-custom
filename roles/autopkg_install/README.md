autopkg\_install
==
downloads and installs autopkg from github
various bits borrowed from autopkg's wiki [here](https://github.com/autopkg/autopkg/wiki/Getting-Started) and [here](https://github.com/autopkg/autopkg/blob/master/Scripts/install.sh)
--------
**requires:**<br />
- munkitools, munki\_repo roles<br />
- ansible\-playbook \-K for sudo<br />

playbook use:<br />
&nbsp;&nbsp;&nbsp;&nbsp;\- role: autopkg\_install<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional: \(default values\)<br />
&nbsp;&nbsp;&nbsp;&nbsp;autopkg\_dir: ~/src/github.com/autopkg/autopkg<br />
&nbsp;&nbsp;&nbsp;&nbsp;install\_dir: /Library/AutoPkg<br />
&nbsp;&nbsp;&nbsp;&nbsp;launch\_daemon: /Library/LaunchDaemons/com.github.autopkg.autopkgserver.plist<br />
&nbsp;&nbsp;&nbsp;&nbsp;repo\_path: /Users/Shared/munki<br />
