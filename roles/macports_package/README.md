macports\_package
=====
wraps ansible's macports module
-----
**requires:**
macports\_install
- ansible\-playbook \-K for sudo<br />

playbook use:<br />
&nbsp;&nbsp;\- role: macports\_package<br />
&nbsp;&nbsp;&nbsp;&nbsp;port:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\- foo<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\- bar<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;update = yes<br />
