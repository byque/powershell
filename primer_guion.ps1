# Basado en:
# https://www.windowscentral.com/how-create-and-run-your-first-powershell-script-file-windows-10
#
# Recordar que en Windows los guiones se deben guardar con codificación UTF-8
# con BOM para que la terminal reproduzca correctamente los caracteres.

Write-Host "¡Felicitaciones! Tu primer guión se ejecutó exitosamente."

$mensaje = "¡Genial!"
Write-Host "Tu mensaje es ->" $mensaje "<-"

$fecha = Get-Date
Write-Host "La fecha es" $fecha.ToString("yyyy/MM/dd")