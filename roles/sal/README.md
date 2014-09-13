sal
==========

this is an attempt to install [sal](https://github.com/grahamgilbert/sal).<br />
some pointers later found [here](https://gist.github.com/mikaellofgren/a5fe3351c48bcd9140a7).<br />

----------

**requires:**<br />
Passlib : ``sudo pip install Passlib``

**note:**

it will first prompt for the user's passwd to sudo, and then it will prompt for the sal db admin's password at the start of playbook run.  that is the superuser password for the db used by the sal\_db\_admin locally and for logging into the web interface.

playbook use:<br />
&nbsp;&nbsp;\- role: sal<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional:<br />
&nbsp;&nbsp;&nbsp;&nbsp;\-sal\_user:<br />
&nbsp;&nbsp;&nbsp;&nbsp;\-sal\_group:<br />
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
