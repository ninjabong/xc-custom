datetime
=====
set computer's date/time related options as well as menubar clock , equivalent of using System Preferences - Date & Time
-----
**requires:**<br />
\- ansible\-playbook \-K for sudo<br />

playbook use:<br />
&nbsp;&nbsp;\- role: computername<br />
&nbsp;&nbsp;&nbsp;&nbsp;time_zone: America/New\_York<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# optional (will default to these, which are apple's defaults)<br />
&nbsp;&nbsp;&nbsp;&nbsp;use_networktime: "on" \# \(explicitly quoted\)<br />
&nbsp;&nbsp;&nbsp;&nbsp;networktime\_server: time.apple.com<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# optional menubar clock options<br />
&nbsp;&nbsp;&nbsp;&nbsp;date\_format: "EEE MMM d H:mm:ss"<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# EEE: day of week<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# MMM: month<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# d: day of month<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# H: 24hr<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# h: 12hr<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# mm: minutes<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# ss: seconds<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# a: am/pm<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# extra optional menubar clock options<br />
&nbsp;&nbsp;&nbsp;&nbsp;flash\_separator: \[no|yes\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;analog\_clock: \[no|yes\]
