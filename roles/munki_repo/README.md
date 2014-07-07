munki\_repo
=====
sets up minimal directory structure for a munki repo
supports both os x client and server
-----
requires ansible\-playbook \-K for sudo
playbook use:
  \- role: munki\_repo
    repo\_path: /path/to/repo
