munki\_client\_pkgr
=====
builds a munki client .pkg for an osxc munki\_repo
(as opposed to munki\_client configuring a local system)
some helpful bits from [munkiinabox.sh](https://github.com/tbridge/munki-in-a-box/blob/master/munkiinabox.sh)
-----
**requires:**
- ansible\-playbook \-K for sudo ?<br />

```yaml
playbook use:<br />
  - role: munki\_client_pkgr<br />
    ## optional: (defaults)<br />
    pkg_path: /tmp/munki_client<br />
    plist_path: {{ pkg_path }}/Library/Preferences
    SoftwareRepoURL: http://{{ ansible_node_name }}/{{ repo_path | basename }}
    use_facter: true
    use_sal: true
    sal_ServerURL: http://sal.your.com
    sal_Key: ???
```
