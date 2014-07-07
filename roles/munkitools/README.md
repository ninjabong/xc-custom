munkitools
=====
downloads and installs munkitools from pkg or dmg
various bits borrowed from http://munkibuilds.org/latest.sh
-----
**requires:**<br />
- ansible\-playbook \-K for sudo<br />

playbook use:<br />
&nbsp;&nbsp;\- role: munkitools<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional<br />
&nbsp;&nbsp;&nbsp;&nbsp;update: \[yes|no\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;install\_type: \[pkg|dmg\] (defaults to pkg)<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# defaults to http://munkibuilds.org/latest \[pkg|dmg\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;munki\_pkg\_url: http://host.tld/munki.pkg<br />
&nbsp;&nbsp;&nbsp;&nbsp;munki\_dmg\_url: http://host.tld/munki.dmg<br />
&nbsp;&nbsp;&nbsp;&nbsp;default\_catalog: testing<br />
&nbsp;&nbsp;&nbsp;&nbsp;editor: TextMate2.app<br />
&nbsp;&nbsp;&nbsp;&nbsp;pkginfo\_extension: .plist<br />
&nbsp;&nbsp;&nbsp;&nbsp;repo\_path: \{\{ repo_base \}\}/\{\{ repo_name \}\}<br />
&nbsp;&nbsp;&nbsp;&nbsp;repo\_url: http://localhost/munki<br />
