darkui
==========

this is a simple role to enable Yosemite's new "Dark" menu bar and Dock
----------

**note:** the setting requires logout/restart to take effect, for now.

**requires:**<br />
Yosemite

playbook use:<br />
   # System Preferences - General<br />
&nbsp;&nbsp;\- role: systemprefs_general<br />
&nbsp;&nbsp;&nbsp;&nbsp;system\_appearance: \[blue|graphite\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;highlight\_color: "1.000000 0.823500 0.505900"<br />
&nbsp;&nbsp;&nbsp;&nbsp;sidebar\_icon\_size: medium<br />
&nbsp;&nbsp;&nbsp;&nbsp;scrollbar: Automatic<br />
&nbsp;&nbsp;&nbsp;&nbsp;scroll\_behavior: page<br />
&nbsp;&nbsp;&nbsp;&nbsp;close\_confirms\_changes: no<br />
&nbsp;&nbsp;&nbsp;&nbsp;restore\_windows: no<br />
&nbsp;&nbsp;&nbsp;&nbsp;interface\_style: Dark<br />