#Requires -RunAsAdministrator
Write-Output "Instalar Bitwarden"
winget intsall --id Bitwarden.Bitwarden

Write-Output "Instalar Docker Desktop"
winget install --id Docker.DockerDesktop --version 4.41.2

Write-Output "Instalar Git"
winget install --id Git.Git --version 2.49.0

Write-Output "Instalar Joplin"
winget install --id Joplin.Joplin --version 3.3.12

Write-Output "Instalar Surfshark"
winget install --id Surfshark.Surfshark --version 5.16.0.999

Write-Output "Instalar Vagrant"
winget install --id Hashicorp.Vagrant --version 2.4.5

Write-Output "Instalar VirtualBox"
winget install --id Oracle.VirtualBox --version 7.1.8
