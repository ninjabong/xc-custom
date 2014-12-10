sleep
=====
set/disable various sleep related options
-----
**requires:**
\- ansible\-playbook \-K for sudo<br />

playbook use:<br />
\# note - these need to be explicitly quoted<br />
\# \# values = # of minutes<br />
&nbsp;&nbsp;\- role: sleep<br />
&nbsp;&nbsp;&nbsp;&nbsp;system\_sleep: "\[off|\#\#\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;comp\_sleep: "\[off|\#\#\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;disk\_sleep: "\[off|\#\#\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;display\_sleep: "\[off|\#\#\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;button\_sleep: "\[off|on\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;wake\_on\_lan: "\[off|on\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;\# optional - these set behavior on battery power<br />
&nbsp;&nbsp;&nbsp;&nbsp;system\_sleep\_batt: "\[off|\#\#\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;comp\_sleep\_batt: "\[off|\#\#\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;disk\_sleep\_batt: "\[off|\#\#\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;display\_sleep\_batt: "\[off|\#\#\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;button\_sleep\_batt: "\[off|on\]"<br />
&nbsp;&nbsp;&nbsp;&nbsp;wake\_on\_lan\_batt: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;wake\_on\_lid: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;wake\_on\_ac: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;lower\_brightness: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;destroy\_fv\_key: \[0|1\]<br />