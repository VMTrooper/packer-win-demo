#PS1
$user = [ADSI]("WinNT://./Administrator,user")
$user.SetPassword("WhatIs`$ecurity?")
$user.SetInfo()
New-Item -ItemType directory -Path C:\DataScripts\VMTrooper
Set-DNSClientServerAddress * –ServerAddresses ("10.20.20.1","10.20.20.2")
