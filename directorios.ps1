# Almacenar los directorios dentro del directorio actual en un arreglo.
#
# Basado en:
# https://stackoverflow.com/questions/13998777/storing-directory-folder-names-into-array-powershell
# https://www.tutorialspoint.com/powershell/powershell_array.htm

$directorios = Get-ChildItem . |
               Where-Object {$_.PSIsContainer} |
               ForEach-Object {$_.Name}

foreach ($directorio in $directorios) {
    Write-Host $directorio
}

$archivos = Get-ChildItem . |
            Where-Object {!$_.PSIsContainer} |  # Notar el !
            ForEach-Object {$_.Name}

foreach ($archivo in $archivos) {
    Write-Host $archivo
}

# Obtener el nombre del último directorio de la ruta
$ultimo_directorio = Get-Location | split-path -Leaf
Write-Host $ultimo_directorio
