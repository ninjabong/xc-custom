desktop\_image
==========

sets the user's desktop image(s) to a specified image file.
----------

**note:**<br />
- default is **desktop.png** in the xc-custom directory<br />
- paths can be relative to xc-custom **or** /ab/so/lute<br />
- sets the same image on **all** desktops<br />

**requires:**<br />

playbook use:<br />
&nbsp;&nbsp;\- role: desktop\_image<br />
&nbsp;&nbsp;&nbsp;&nbsp;desktop\_img\_path: image.png<br />
