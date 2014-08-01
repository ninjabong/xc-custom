sshd
=====
enable/disable sshd
-----
**requires:**
\- ansible\-playbook \-K for sudo<br />

playbook use:<br />
&nbsp;&nbsp;\- role: sshd<br />
&nbsp;&nbsp;&nbsp;&nbsp;sshd: "\[on|off\]" \# \(explicitly quoted\)<br />
