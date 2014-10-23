sal
==========

this is an attempt to install [sal](https://github.com/grahamgilbert/sal).<br />
some pointers later found [here](https://gist.github.com/mikaellofgren/a5fe3351c48bcd9140a7).<br />

----------

**supports:**<br />

- OS X Client 10.9.5
- OS X Server 10.8.5
- CentOS 7
- Ubuntu 14.4

**requires:**<br />
Command Line Tools

**notes:**

will first prompt for the user's passwd to sudo, and then it will prompt for the sal db admin's password at the start of playbook run.  the latter is the superuser password for the db used by the sal\_db\_admin locally and for logging into the web interface.

it will disable SELinux.

it will install Percona's MySQL server on OS X due to homebrew's MySQL not working right.

OS X Server requires an extra step of launching Server.app, choosing Website services panel and making sure "Enabled Python web applications" is enabled.

Playbook example for SQLite:

```Yaml
---
- hosts: all

  vars_prompt:
    - name: "sal_db_passwd"
      prompt: "passwd for sal's db admin / weblogin"
      private: yes
      confirm: yes

  roles:

  - role: sal
    sal_env_path: /Users/Shared/sal_env
    sal_db_admin: sal
    sal_db_email: sal@sal.local

```

Playbook example for MySQL:

```Yaml
---
- hosts: all

  vars_prompt:
    - name: "sal_mysql_admin"
      prompt: "username for sal's mysql admin"

    - name: "sal_mysql_passwd"
      prompt: "passwd for sal's mysql admin"
      private: yes
      confirm: yes

    - name: "sal_db_passwd"
      prompt: "passwd for sal's db admin / weblogin"
      private: yes
      confirm: yes

  roles:

  - role: sal
    sal_env_path: /Users/Shared/sal_env
    sal_db_admin: sal
    sal_db_email: sal@sal.local
    sal_use_mysql: true

```


optional vars for playbook use:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_user: [string] | name of local user account<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_group: [string] | name of local group account<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_admins: [string] | admin names and email for settings.py<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_timezone: [string] | timezone for settings.py<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_display\_name: [string] | displayname for settings.py <br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_allowed\_hosts: [string] | allowedhsots for settings.py<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_secret\_key: [string] | secretkey for settings.py<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_env\_path: [string] | path to install (defaults to /usr/local/sal_env)<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_hostname: [string] | hostname to use<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_settings_path: [string] | path to sal's settings file<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_db\_email: [string] | email for db admin<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_db\_name: [string] | name of mysql's db<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_use\_mysql: [True/False] | use mysql instead of sqlite for the db backend<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_mysql\_admin: [string] | - mysql admin's name<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_mysql\_user: [string] | - mysql user's name (defaults to sal\_db\_admin)<br />
you should really use vars_prompt and not hardcode these:<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_db\_passwd: [string] | - db admin's passwd (prompted for at start of run)<br />
&nbsp;&nbsp;&nbsp;&nbsp;sal\_mysql\_passwd: [string] | - mysql admin's passwd (defaults to sal\_db\_passwd, prompted for at start of run)<br />
