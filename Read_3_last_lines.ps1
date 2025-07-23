
$logFolder = "\\rdfst1-de-hub-1\\RDT1-DE-HUB-1_PersistentFolder\\pcharbonniera\\MHPermissionAnalyserLogs" # ← Cambia esta ruta

# Get all files log from the folder
Get-ChildItem -Path $logFolder -Filter "*.log" | ForEach-Object {
    $file = $_.FullName
    $lines = Get-Content -Path $file
    if ($lines.Count -ge 3) {
        # Take the 3 last lines
        $last3 = $lines[-3..-1]
        $antepenultimaOK = $last3[0] -match "\\.\\.OK!"
        $penultimaOK     = $last3[1] -match "\\.\\.OK!"
        $ultimaMinutes   = $last3[2] -match "Minutes"
        
        if ($antepenultimaOK -and $penultimaOK -and $ultimaMinutes) {
            Write-Host "Archivo '$file': Meets the conditions"
        } else {
            Write-Host "Archivo '$file': Does not meet the conditions"
        }
    } else {
        Write-Host "Archivo '$file': Does not have enough lines"
    }
}
