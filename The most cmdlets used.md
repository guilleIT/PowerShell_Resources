
|Módulo	|Cmdlet / Comando	|Descripción
|---------------|---------------|---------------|
|Básico	|Get-Help	|Muestra ayuda sobre cmdlets y conceptos
|Básico	|Get-Command	|Lista cmdlets y comandos disponibles
|Básico	|Get-Service	|Consulta estado de servicios Windows
|Básico	|Restart-Service	|Reinicia un servicio Windows
|Básico	|Get-Process	|Lista procesos activos
|Básico	|Stop-Process	|Detiene un proceso por nombre o ID
|Básico	|Start-Process	|Inicia un proceso o ejecutable
|Básico	|Get-ChildItem	|Lista archivos y carpetas (equivale a dir/ls)
|Básico	|Copy-Item	|Copia archivos o carpetas
|Básico	|Remove-Item	|Elimina archivos o carpetas
|Básico	|Set-ExecutionPolicy	|Cambia política de ejecución para scripts
|Básico	|Get-EventLog	|Consulta registros de eventos (logs)
|Básico	|Get-Member	|Explora propiedades y métodos de objetos
|Básico	|Invoke-Command	|Ejecuta comandos en equipos remotos
|Básico	|Enter-PSSession	|Abre sesión interactiva remota
|ActiveDirectory	|Get-ADUser	|Lista usuarios en AD (requiere |módulo ActiveDirectory)
|ActiveDirectory	|Get-ADGroup	|Lista grupos en AD
|ActiveDirectory	|Get-ADGroupMember	|Lista miembros de un grupo AD
|ActiveDirectory	|Get-ADComputer	|Lista equipos registrados en AD
|ActiveDirectory	|New-ADUser	|Crea nuevo usuario en AD
|ActiveDirectory	|Set-ADUser	|Modifica atributos de usuarios
|ActiveDirectory	|Enable-ADAccount	|Habilita cuenta de usuario
|ActiveDirectory	|Disable-ADAccount	|Deshabilita cuenta de usuario
|ActiveDirectory	|Unlock-ADAccount	|Desbloquea cuentas bloqueadas
|ActiveDirectory	|Search-ADAccount	|Busca cuentas inactivas, bloqueadas o expiradas
|ActiveDirectory	|Get-ADObject	|Consulta objetos arbitrarios de AD
|Microsoft.Graph / EntraID	|Connect-MgGraph / Connect-Entra	|Conecta a Microsoft Graph / Entra para administrar Entra ID
|Microsoft.Graph / EntraID	|Get-MgUser / Get-EntraUser	|Obtiene usuarios de Microsoft Entra ID
|Microsoft.Graph / EntraID	|New-MgUser / New-EntraUser	|Crea usuario en Microsoft Entra ID
|Microsoft.Graph / EntraID	|Set-MgUser / Set-EntraUser	|Modifica usuario en Entra ID
|Microsoft.Graph / EntraID	|Remove-MgUser / Remove-EntraUser	|Elimina usuario en Entra ID
|Microsoft.Graph / EntraID	|Get-MgGroup / Get-EntraGroup	|Obtiene grupos en Entra ID
|Microsoft.Graph / EntraID	|New-MgGroup / New-EntraGroup	|Crea grupo en Entra ID
|Microsoft.Graph / EntraID	|Set-MgGroup / Set-EntraGroup	|Modifica grupo en Entra ID
|Microsoft.Graph / EntraID	|Remove-MgGroup / Remove-EntraGroup	|Elimina grupos en Entra ID

<br>
<br>

## **Some Querys:**

***- Get all properties and methods from the selected cmdlet (Get-Service):***<br>
```powershell
Get-Service | Get-Member
```

***- Get all properties and methods from the selected Service (Wseacrh):***<br>
```powershell
Get-Service Wsearch | Get-Member
```

***- Show all metadatos from the selected cmdlet:***<br>
```powershell
Get-Command Get-Process | Format-List *
```

***- Get the count of running cmdleds:***<br>
```powershell
Get-Service | Where-Object {$_.Status -eq "Running"} | Group-Object Status
```

