$env:OS_AUTH_URL="https://server1.domain.com:5000/v2.0"
$env:OS_TENANT_NAME="demo-project"
$env:OS_USERNAME="demo-user"
$Password = Read-Host -Prompt "OpenStack User Password?" -AsSecureString
$env:OS_PASSWORD = [Runtime.InteropServices.Marshal]::PtrToStringAuto([Runtime.InteropServices.Marshal]::SecureStringToBSTR($Password))