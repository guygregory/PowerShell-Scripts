Try { Get-AppxPackage -Name Microsoft.MicrosoftEdge -ErrorAction Stop | Foreach Version } Catch {Write-Output "Not Installed"}
