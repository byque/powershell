# Solicita permisos de administrador
Write-Output "Instalar Git"
winget install --id Git.Git --version 2.49.0

# Solicita permisos de administrador
Write-Output "Instalar Joplin"
winget install --id Joplin.Joplin --version 3.3.12

Write-Output "Instalar Visual Studio Code"
winget install --id Microsoft.VisualStudioCode --version 1.100.2
