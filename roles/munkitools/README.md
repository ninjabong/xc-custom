munkitools
==========
downloads and installs/updates munkitools from pkg or dmg<br />
configures munkitools prefs with defaults or given values<br />
various bits borrowed from [http://munkibuilds.org/latest.sh]()<br />

note: by default pkg will be the latest/current munki v2.0.0.\#\#\#\# build while the dmg is still munki v1.0.0.1884
----------

**requires:**<br />
- ansible\-playbook \-K for sudo<br />

**playbook use:**<br />
&nbsp;&nbsp;\- role: munkitools<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional<br />
&nbsp;&nbsp;&nbsp;&nbsp;update: \[yes|no\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;install\_type: \[pkg|dmg\] (defaults to pkg)<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# defaults to http://munkibuilds.org/latest \[pkg|dmg\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;munki\_pkg\_url: http://host.tld/munki.pkg<br />
&nbsp;&nbsp;&nbsp;&nbsp;munki\_dmg\_url: http://host.tld/munki.dmg<br />
&nbsp;&nbsp;&nbsp;&nbsp;version: \#.\#.\#.\#\#\#\# (target a pkg version besides latest)
&nbsp;&nbsp;&nbsp;&nbsp;default\_catalog: testing<br />
&nbsp;&nbsp;&nbsp;&nbsp;editor: TextMate.app<br />
&nbsp;&nbsp;&nbsp;&nbsp;pkginfo\_extension: .plist<br />
&nbsp;&nbsp;&nbsp;&nbsp;repo\_path: /Users/Shared/munki_repo<br />
&nbsp;&nbsp;&nbsp;&nbsp;repo\_url: http://\{\{ ansible_nodename \}\}/\{\{ repo_path | basename \}\}<br />
&nbsp;&nbsp;&nbsp;&nbsp;munkitools\_prefs: ~/Library/Preferences/com.googlecode.munki.munkiimport.plist<br />
