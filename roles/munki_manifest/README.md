munki\_manifest
==
runs manifestutil
--------
**requires:**<br />
- autopkg\_install, and thus munkitools and munki_repo roles<br />
- ansible\-playbook \-K for sudo<br />

playbook use:<br />
&nbsp;&nbsp;\- role: munki\_manifest<br />
&nbsp;&nbsp;&nbsp;&nbsp;pkg\_list: item1<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;item2<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;etc...<br />
&nbsp;&nbsp;&nbsp;&nbsp;manifest\_name: autopkg<br />
&nbsp;&nbsp;&nbsp;&nbsp;repo\_path: "/Users/Shared/munki"<br />
