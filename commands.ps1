Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force

powershell.exe -File ConfigureRemotingForAnsible.ps1 -CertValidityDays 100

powershell.exe -File ConfigureRemotingForAnsible.ps1 -EnableCredSSP

powershell.exe -File ConfigureRemotingForAnsible.ps1 -ForceNewSSLCert

powershell.exe -File ConfigureRemotingForAnsible.ps1 -SkipNetworkProfileCheck