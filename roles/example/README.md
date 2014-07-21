example
==========

this is a very basic example role
----------

**requires:**<br />
nothing!<br />

playbook use:<br />
&nbsp;&nbsp;\- role: example<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional:<br />
&nbsp;&nbsp;&nbsp;&nbsp;variable: playbook<br />


**directory structure:**<br />
<code>
roles/example/<br />
├── README.md (this file)<br />
└── defaults<br />
│&nbsp;&nbsp;&nbsp;└── main.yml<br />
├── meta<br />
│&nbsp;&nbsp;&nbsp;└── main.yml<br />
├── tasks<br />
│&nbsp;&nbsp;&nbsp;└── main.yml<br />
└── vars<br />
&nbsp;&nbsp;&nbsp;&nbsp;└── main.yml<br />
</code>

- **defaults** \- this is where default values for variables go
- **meta** \- if a role depends upon another role, it goes here
- **tasks** \- this is where the action happens
- **vars** \- this is where a roles variables go


**note:** in order of precedence: vars > playbook > defaults