$mscPath = [Environment]::GetFolderPath("MyDocuments") + "\AD.msc"
<#$PasswordFilePath = [Environment]::GetFolderPath("MyDocuments") + "\admCreds.txt"
$encrypted = Get-Content -Path $PasswordFilePath
$password = ConvertTo-SecureString $encrypted
echo "Input Username"
$username = Read-Host
$credentials = New-Object System.Management.Automation.PSCredential ($username, $password)
Start-Process -FilePath $mscPath -Credential $credentials #>
Start-Process -FilePath $mscPath -Verb RunAs