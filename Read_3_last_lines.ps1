
$logFolder = "C:\\ruta\\a\\tu\\carpeta" # ← Cambia esta ruta

# Obtiene todos los archivos .log en la carpeta
Get-ChildItem -Path $logFolder -Filter "*.log" | ForEach-Object {
    $file = $_.FullName
    $lines = Get-Content -Path $file
    if ($lines.Count -ge 3) {
        # Toma las últimas 3 líneas
        $last3 = $lines[-3..-1]
        $antepenultimaOK = $last3[0] -match "\\.\\.OK!"
        $penultimaOK     = $last3[1] -match "\\.\\.OK!"
        $ultimaMinutes   = $last3[2] -match "Minutes"
        
        if ($antepenultimaOK -and $penultimaOK -and $ultimaMinutes) {
            Write-Host "Archivo '$file': Cumple las condiciones"
        } else {
            Write-Host "Archivo '$file': NO cumple las condiciones"
        }
    } else {
        Write-Host "Archivo '$file': No tiene suficientes líneas"
    }
}


$logFolder = "\\rdfst1-de-hub-1\REE1-DE-HUB-1_PersistentFolder\user\YEPermissionAnalyserLogs" # Cambia esta ruta si es necesario



Get-ChildItem -Path $logFolder -Filter "*.log" | ForEach-Object {
    $file = $_.FullName
    $lines = Get-Content -Path $file
    if ($lines.Count -ge 3) {
        # Tomar las últimas 3 líneas
        $last3 = $lines[-3..-1]

        $antepenultimateOK = $last3[0] -match "\.\.OK!"
        $penultimateOK     = $last3[1] -match "\.\.OK!"
        $lastMinutes       = $last3[2] -match "Minutes"

        if ($antepenultimateOK -and $penultimateOK -and $lastMinutes) {
            Write-Host "File '$file': Meets the conditions"
        } else {
            Write-Host "File '$file': Does not meet the conditions"
        }
    } else {
        Write-Host "File '$file': Does not have enough lines"
    }
}
