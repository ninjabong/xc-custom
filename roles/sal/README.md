sal
==========

this is an attempt to install [sal](https://github.com/grahamgilbert/sal).<br />
some pointers later found [here](https://gist.github.com/mikaellofgren/a5fe3351c48bcd9140a7).<br />

----------

**supports:**<br />

- OS X 10.8+
- CentOS 7
- Ubuntu 14.4

**requires:**<br />


**notes:**

will first prompt for the user's passwd to sudo, and then it will prompt for the sal db admin's password at the start of playbook run.  the latter is the superuser password for the db used by the sal\_db\_admin locally and for logging into the web interface.

will use sqlite for db backend as default.

sal\_mysql\_user - mysql user's name (defaults to sal\_db\_admin)<br />
sal\_mysql\_admin - mysql admin's name<br />
sal\_mysql\_passwd - mysql admin's passwd<br />

it will disable SELinux.

playbook use:<br />
&nbsp;&nbsp;\- role: sal<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_user:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_group:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_admins:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_timezone:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_display\_name:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_allowed\_hosts:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_secret\_key:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_env\_path:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_hostname:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_db\_admin:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_db\_email:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_use\_mysql: [True/False] | use mysql instead of sqlite for the db backend<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_db\_name: [string] | name of mysql's db<br />
