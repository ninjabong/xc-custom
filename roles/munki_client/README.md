munki\_client
=====
sets up a new munki client
for explanations see: http://code.google.com/p/munki/wiki/configuration
-----
requires ansible\-playbook \-K for sudo
playbook use:
  \- role: munki\_client
    AppleSoftwareUpdatesOnly: \[0|1\]
    InstallAppleSoftwareUpdates: \[0|1\]
    SoftwareUpdateServerUrl: "http://applesus.blah.tld:8088/foo.sucatalog"
 \*  SoftwareRepoURL: "http://munki.blah.tld/repo"
    \#\# optional
    PackageURL: SoftwareRepoURL/pkgs
    CatalogURL: SoftwareRepoURL/catalogs
 \*  ManifestURL: SoftwareRepoURL/manifests
    ManifestBaseURL: "http://munki.blah.tld/manifests"
    \#\# end optional
 \*  ClientIdentifier: "client-name"
 \*  ManagedInstallDir: "/Library/Managed Installs"
    LogFile: "ManagedInstallDir/Logs/ManagedSoftwareUpdate.log"
    LogToSyslog: \[0|1\]
 \*  LoggingLevel: \[1\] \(int - higher vals = more debugging\)
 \*  DaysBetweenNotifications: \[1\] \(int\)
 \*  UseClientCertificate: \[0|1\]
    UseClientCertificateCNAsClientIdentifier:
    SoftwareRepoCAPath: "/path/to/applesus\_certs/"
    SoftwareRepoCACertificate: "/path/to/apple\_sus\_certs/applesus.pem"
    ClientCertificatePath: "/Library/Managed Installs/certs/munki.pem" 
    ClientKeyPath: "/path/to/private/client.key"
    AdditionalHttpHeaders: "Authorization: Basic abcdefghijklmno=" \(array\)
    PackageVerificationMode: \[hash|hash\_strict|none\]
    SuppressUserNotification: \[0|1\]
    SuppressAutoInstall: \[0|1\]
    SuppressLoginwindowInstall: \[0|1\]
    SuppressStopButtonOnInstall: \[0|1\]
    InstallRequiresLogout: \[0|1\]
    ShowRemovalDetail: \[0|1\]
    \#\# require macports curl for certs?
    CurlPath: "/path/to/curl"
 \* = munki defaults
