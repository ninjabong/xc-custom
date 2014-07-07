munki\_manifest
==
runs manifestutil
--------
requires: ....  ?
          autopkg\_install, and thus munkitools and munki_repo roles
          ansible\-playbook \-K for sudo

playbook use:
  \- role: munki\_manifest
    pkg\_list: item1
               item2
               etc...
    manifest\_name: autopkg
    repo\_path: "/Users/Shared/munki"
