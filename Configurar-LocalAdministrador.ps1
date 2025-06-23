#Requires -RunAsAdministrator
Write-Output "Instalar Bitwarden"
winget install --id Bitwarden.Bitwarden

Write-Output "Instalar Docker Desktop"
winget install --id Docker.DockerDesktop --version 4.41.2

Write-Output "Instalar Git"
winget install --id Git.Git --version 2.49.0

Write-Output "Instalar Joplin"
winget install --id Joplin.Joplin --version 3.3.12

Write-Output "Instalar PyCharm"
winget install --id JetBrains.PyCharm --version 2025.1.2

Write-Output "Instalar Python"
winget install --id Python.Python.3.13 --version 3.13.5

# En la versión instalada, winget no actualizó de 5.16.0.999 -> 5.16.1.999
# Se requirió desinstalar y volver a instalar lo que eliminó la configuración
# Por esta razón se sugiere instalar una vez y actualizar usando la GUI.
Write-Output "Instalar Surfshark"
winget install --id Surfshark.Surfshark

Write-Output "Instalar Vagrant"
winget install --id Hashicorp.Vagrant --version 2.4.5

Write-Output "Instalar VirtualBox"
winget install --id Oracle.VirtualBox --version 7.1.8
