datetime
=====
set computer's date/time related options, equivalent of using System Preferences - Date & Time
-----
**requires:**<br />
\- ansible\-playbook \-K for sudo<br />

playbook use:<br />
&nbsp;&nbsp;\- role: computername<br />
&nbsp;&nbsp;&nbsp;&nbsp;time_zone: America/New\_York<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# optional (will default to these, which are apple's defaults)<br />
&nbsp;&nbsp;&nbsp;&nbsp;use_networktime: "on" \# \(explicitly quoted\)<br />
&nbsp;&nbsp;&nbsp;&nbsp;networktime\_server: time.apple.com<br />
