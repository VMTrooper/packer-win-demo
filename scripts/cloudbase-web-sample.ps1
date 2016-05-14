#ps1_sysnative
$user = [ADSI]("WinNT://./Administrator,user")
$user.SetPassword("WhatIs`$ecurity?")
$user.SetInfo()
import-module servermanager
Add-WindowsFeature web-server
New-Item c:\inetpub\wwwroot\index.html -type file -force -value "<HTML><Title>OpenStack Rocks!</Title><h1>Welcome to the Meetup!</h1></HTML>"