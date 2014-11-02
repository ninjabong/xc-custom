figlet_append
==========

simply appends figlet'd output to a file
----------

**supports:**<br />

- OS X
- Debian and Redhat based Linux

**requires:**<br />

- OS X needs homebrew (will install if not present)
- Debian needs apt
- RedHat needs yum

**notes:**

- if you set the hostname in the same playbook you also want to set figlet_string to the same thing since facts are gathered at the start of the run and ansible_hostname will be set to what it was then.

**Playbook example**

```Yaml
---
  roles:
  - role: figlet_motd
    ## optional
    figlet_center: [boolean]           # centered text, default is false
    figlet_font: [figlet font]         # figlet font, default is slant
    figlet_outputfile: [/path/to/file] # file to append output, default is /etc/motd
    figlet_string: [foo]               # string to figlet, default is ansible_hostname
    figlet_width: [##]                 # output width of figlet, default is 80
```
