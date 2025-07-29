Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force -Scope AllUsers

https://go.microsoft.com/fwlink/?LinkID=627338&clcid=0x409

C:\Program Files\PackageManagement\ProviderAssemblies\nuget\2.8.5.208

Microsoft.PackageManagement.NuGetProvider.dll



[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12


Get-PackageProvider -ListAvailable


[Net.ServicePointManager]::SecurityProtocol

Get-NetFirewallRule | findstr /i powershell

netsh winhttp show proxy


Set-ItemProperty -Path 'HKLM: \SOFTWARE\Microsoft \.NetFramework\v4.0.303191L -Name 'SchUseStrongCrypto'-Value '1' -Type DWord

Set-ItemProperty -Path 'HKLM:\SOFTWARE\Wow6432Node\Microsoft\.NetFramework\v4.0.30319' -Name 'SchUseStrongCrypto' -Value '1' -Type DWord



CREAR DLL:
----------
COPIAR
\\%DomainName%\SYSVOL\unzueta.es\Policies\Nuget\Microsoft.PackageManagement.NuGetProvider.dll

PEGAR
%ProgramFiles%\PackageManagement\ProviderAssemblies\nuget\2.8.5.208\Microsoft.PackageManagement.NuGetProvider.dll

BORRA DLL (LA QUE NO SIRVE)
---------------------------
%ProgramFiles%\PackageManagement\ProviderAssemblies\nuget\Microsoft.PackageManagement.NuGetProvider.2.8.5.208.dll



MOSTRAR TODAS LAS VARIABLES DE ENTORNO:
--------------------------------------
Get-ChildItem Env:


VERIFICAR LA RUTA REAL DE NUGET (LA QUE LEE POWERSHELL):
-------------------------------------------------------
Get-PackageProvider -Name NuGet | Select-Object *


PARA VERIFICAR LA RUTA DE DONDE SE VA A COPIAR LA *.DLL PARA CREARLA CON LA GPO
--------------------------------------------------------------------------------
$domain = ([System.DirectoryServices.ActiveDirectory.Domain]::GetCurrentDomain()).Name
$ruta = "\\$domain\SYSVOL\$domain\Policies\Nuget\Microsoft.PackageManagement.NuGetProvider.dll"

Scannear:
--------
Get-ChildItem -Path 'C:\' -Include *NuGet*.dll -File -Recurse -ErrorAction SilentlyContinue |
    Select-Object FullName, Length, LastWriteTime