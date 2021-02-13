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