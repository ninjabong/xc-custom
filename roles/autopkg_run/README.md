autopkg\_run
==
runs autopkg with options passed
various bits borrowed from autopkg's wiki [here](https://github.com/autopkg/autopkg/wiki/Getting-Started)
--------
requires: autopkg\_install, and thus munkitools and munki_repo roles
          ansible\-playbook \-K for sudo

playbook use:
  \- role: autopkg\_run
    pkg\_list: item1
               item2
               \#\# optional:
               MakeCatalogs.munki
