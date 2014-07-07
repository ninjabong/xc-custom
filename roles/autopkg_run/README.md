autopkg\_run
==
runs autopkg with options passed
various bits borrowed from autopkg's wiki [here](https://github.com/autopkg/autopkg/wiki/Getting-Started)
--------
requires:<br />
- autopkg\_install, and thus munkitools and munki_repo roles<br />
- ansible\-playbook \-K for sudo<br />

playbook use:<br />
&nbsp;&nbsp;\- role: autopkg\_run<br />
&nbsp;&nbsp;&nbsp;&nbsp;pkg\_list: item1<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;item2<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MakeCatalogs.munki<br />
