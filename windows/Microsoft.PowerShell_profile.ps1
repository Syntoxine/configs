Invoke-Expression (& { (zoxide init powershell | Out-String) })
Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1