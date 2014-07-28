sal
==========

this is an attempt to install [sal](https://github.com/grahamgilbert/sal)<br />
some pointers later found [here](https://gist.github.com/mikaellofgren/a5fe3351c48bcd9140a7)<br />
----------

**requires:**<br />
upon completion you still need to set admin password:<br />
<code>sudo su saluser</code><br />
<code>cd</code><br />
<code>source bin/activate</code><br />
<code>cd sal</code><br />
<code>python manage.py changepassword \(you sal\_db\_admin\)</code><br />
<code>exit</code><br />

playbook use:<br />
&nbsp;&nbsp;\- role: sal<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional:<br />
&nbsp;&nbsp;&nbsp;&nbsp;option: value<br />
sal\_admins:<br />
sal\_timezone:<br />
sal\_display\_name:<br />
sal\_allowed\_hosts:<br />
sal\_secret\_key:<br />
sal\_env\_path:<br />
sal\_hostname:<br />
sal\_db\_admin:<br />
sal\_db\_email:<br />
sal\_db\_pass:<br />
