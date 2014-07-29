sal
==========

this is an attempt to install [sal](https://github.com/grahamgilbert/sal).<br />
some pointers later found [here](https://gist.github.com/mikaellofgren/a5fe3351c48bcd9140a7).<br />

----------

**requires:**<br />

**note:**

not 100% automated, upon completion you still need to set admin password!<br />
<code>sudo su saluser</code><br />
<code>cd</code><br />
<code>source bin/activate</code><br />
<code>cd sal</code><br />
<code>python manage.py changepassword \(your sal\_db\_admin\)</code><br />
<code>exit</code><br />

playbook use:<br />
&nbsp;&nbsp;\- role: sal<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_admins:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_timezone:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_display\_name:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_allowed\_hosts:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_secret\_key:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_env\_path:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_hostname:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_db\_admin:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_db\_email:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_db\_pass:<br />
