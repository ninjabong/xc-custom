munki\_client\_pkgr
=====
builds a munki client .pkg for an osxc munki\_repo
(as opposed to munki\_client configuring a local system)
some helpful bits from (munkiinabox.sh)[https://github.com/tbridge/munki-in-a-box/blob/master/munkiinabox.sh]
-----
**requires:**
- ansible\-playbook \-K for sudo ?<br />

playbook use:<br />
&nbsp;&nbsp;\- role: munki\_client_pkgr<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional: \(defaults\)<br />
&nbsp;&nbsp;&nbsp;&nbsp;pkg\_path: /tmp/munki_client<br />
&nbsp;&nbsp;&nbsp;&nbsp;plist_path: {{ pkg\_path }}/Library/Preferences
&nbsp;&nbsp;&nbsp;&nbsp;SoftwareRepoURL: http://{{ ansible_node_name }}/{{ repo_path | basename }}
