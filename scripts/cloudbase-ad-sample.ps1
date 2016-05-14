#ps1_sysnative
Install-WindowsFeature -Name AD-Domain-Services -IncludeManagementTools
$user = [ADSI]("WinNT://./Administrator,user")
$user.SetPassword("WhatIs`$ecurity?")
$user.SetInfo()