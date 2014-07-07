munkitools
=====
downloads and installs munkitools from pkg or dmg
various bits borrowed from http://munkibuilds.org/latest.sh
-----
requires ansible\-playbook \-K for sudo
playbook use:
  \- role: munkitools
    \#\# optional
    update: \[yes|no\]
    install\_type: [pkg|dmg] (defaults to pkg)
    \#\# defaults to http://munkibuilds.org/latest.\[pkg|dmg\]
    munki\_pkg\_url: http://host.tld/munki.pkg
    munki\_dmg\_url: http://host.tld/munki.dmg
    default\_catalog: testing
    editor: TextMate2.app
    pkginfo\_extension: .plist
    repo\_path: \{\{ repo_base \}\}/\{\{ repo_name \}\}
    repo\_url: http://localhost/munki
