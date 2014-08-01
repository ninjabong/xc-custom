systemprefs\_general
==========

Most of these are normally set through System Preferences - General, and written to NSGlobalDomain
----------

**note:** the interface\_style setting requires logout/restart to take effect in most applications, for now.

**requires:**<br />

playbook use:<br />
   # System Preferences - General<br />
&nbsp;&nbsp;\- role: systemprefs_general<br />
&nbsp;&nbsp;&nbsp;&nbsp;system\_appearance: \[blue|graphite\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;highlight\_color: \[R G B\] / RGB = \[0.000000-1.000000\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;sidebar\_icon\_size: \[small|medium|large\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;scrollbar: \[Automatic|WhenScrolling|Always\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;scroll\_behavior: \[page|spot\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;close\_confirms\_changes: \[no|yes\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;restore\_windows: \[no|yes\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;kb\_ui\_mode: [boxes|all]<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# Only works for 10.10<br />
&nbsp;&nbsp;&nbsp;&nbsp;interface\_style: [Dark|Light]<br />
