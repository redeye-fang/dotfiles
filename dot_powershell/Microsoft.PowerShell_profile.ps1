Clear-Host
$ENV:STARSHIP_CONFIG = "$HOME\.starship\starship.toml"
Invoke-Expression (&starship init powershell)

## FUNCTIONS

Function Get-AllChildItems { Get-ChildItem -force }

## ALIASES
Set-Alias -Name ll -Value Get-AllChildItems
Set-Alias -Name cz -Value chezmoi.exe