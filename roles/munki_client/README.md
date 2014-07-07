munki\_client
=====
sets up a new munki client<br />
for explanations see: http://code.google.com/p/munki/wiki/configuration
-----
**requires:**
- ansible\-playbook \-K for sudo<br />

playbook use:<br />
&nbsp;&nbsp;\- role: munki\_client<br />
&nbsp;&nbsp;&nbsp;&nbsp;AppleSoftwareUpdatesOnly: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;InstallAppleSoftwareUpdates: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;SoftwareUpdateServerUrl: "http://applesus.blah.tld:8088/foo.sucatalog"<br />
&nbsp;\*&nbsp;&nbsp;SoftwareRepoURL: "http://munki.blah.tld/repo"<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# optional<br />
&nbsp;&nbsp;&nbsp;&nbsp;PackageURL: SoftwareRepoURL/pkgs<br />
&nbsp;&nbsp;&nbsp;&nbsp;CatalogURL: SoftwareRepoURL/catalogs<br />
&nbsp;\*&nbsp;&nbsp;ManifestURL: SoftwareRepoURL/manifests<br />
&nbsp;&nbsp;&nbsp;&nbsp;ManifestBaseURL: "http://munki.blah.tld/manifests"<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# end optional<br />
&nbsp;\*&nbsp;&nbsp;ClientIdentifier: "client-name"<br />
&nbsp;\*&nbsp;&nbsp;ManagedInstallDir: "/Library/Managed Installs"<br />
&nbsp;&nbsp;&nbsp;&nbsp;LogFile: "ManagedInstallDir/Logs/ManagedSoftwareUpdate.log"<br />
&nbsp;&nbsp;&nbsp;&nbsp;LogToSyslog: \[0|1\]<br />
&nbsp;\*&nbsp;&nbsp;LoggingLevel: \[1\] \(int - higher vals = more debugging\)<br />
&nbsp;\*&nbsp;&nbsp;DaysBetweenNotifications: \[1\] \(int\)<br />
&nbsp;\*&nbsp;&nbsp; \*UseClientCertificate: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;UseClientCertificateCNAsClientIdentifier:<br />
&nbsp;&nbsp;&nbsp;&nbsp;SoftwareRepoCAPath: "/path/to/applesus\_certs/"<br />
&nbsp;&nbsp;&nbsp;&nbsp;SoftwareRepoCACertificate: "/path/to/apple\_sus\_certs/applesus.pem"<br />
&nbsp;&nbsp;&nbsp;&nbsp;ClientCertificatePath: "/Library/Managed Installs/certs/munki.pem" <br />
&nbsp;&nbsp;&nbsp;&nbsp;ClientKeyPath: "/path/to/private/client.key"<br />
&nbsp;&nbsp;&nbsp;&nbsp;AdditionalHttpHeaders: "Authorization: Basic abcdefghijklmno=" \(array\)<br />
&nbsp;&nbsp;&nbsp;&nbsp;PackageVerificationMode: \[hash|hash\_strict|none\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;SuppressUserNotification: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;SuppressAutoInstall: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;SuppressLoginwindowInstall: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;SuppressStopButtonOnInstall: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;InstallRequiresLogout: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;ShowRemovalDetail: \[0|1\]<br />
&nbsp;&nbsp;&nbsp;&nbsp;\#\# require macports curl for certs?<br />
&nbsp;&nbsp;&nbsp;&nbsp;CurlPath: "/path/to/curl"<br />
&nbsp;\*&nbsp; = munki defaults<br />
