$Password = Read-Host -AsSecureString
$Encrypted = ConvertFrom-SecureString -SecureString $Password
$PasswordFilePath = [Environment]::GetFolderPath("MyDocuments") + "\admCreds.txt"
echo $PasswordFilePath
$Encrypted | Out-File -FilePath $PasswordFilePath