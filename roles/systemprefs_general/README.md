systemprefs\_general
==========

Most of these are normally set through System Preferences - General, and written to NSGlobalDomain
----------

**note:** the interface\_style setting will be ignored if you're not running 10.10 so can be left uncommented, also since Beta 2 it works much better in that only Terminal.app needs to be quit/restart for the setting to take effect.
kb\_ui\_mode will also write the appropriate default for the correct system version (10.8/9 and 10.10).

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
