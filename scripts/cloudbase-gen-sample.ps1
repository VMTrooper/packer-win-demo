#ps1_sysnative
$user = [ADSI]("WinNT://./Administrator,user")
$user.SetPassword("WhatIs`$ecurity?")
$user.SetInfo()
New-Item -ItemType directory -Path C:\DataScripts\VMTrooper