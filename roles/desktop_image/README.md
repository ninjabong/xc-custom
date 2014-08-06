desktop\_image
==========

sets the user's desktop image(s) to a specified image file or url.
----------

**note:**<br />
- default is **desktop.png** in the xc-custom directory<br />
- desktop\_img\_path can be relative to xc-custom/ **or** /ab/so/lute **or** a http(s) url<br />
- http(s) images will be saved locally to ~/Pictures/<br />
- sets the same image on **all** desktops<br />

**requires:**<br />
\- ansible\-playbook \-K for sudo on initial install of set_desktops.py to /usr/local/bin<br />

playbook use:<br />
&nbsp;&nbsp;\- role: desktop\_image<br />
&nbsp;&nbsp;&nbsp;&nbsp;desktop\_img\_path: image.png<br />
&nbsp;&nbsp;&nbsp;&nbsp;# optional if set\_desktops.py exists outside of /usr/local/bin<br />
&nbsp;&nbsp;&nbsp;&nbsp;desktops\_exec: /path/to/set_desktops.py<br />
