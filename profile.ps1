# iniciando oh-my-posh
oh-my-posh init pwsh --config C:\Users\henri\AppData\Local\Programs\oh-my-posh\themes\aliens.omp.json | Invoke-Expression

# alterando autocomplete para similar ao shell
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward

# alias
$scriptsFolder = "C:\Users\henri\projetos\urruth\dotfiles\scripts"
New-Alias -name "rider" $ScriptsFolder\rider.cmd
New-Alias -name "env" $ScriptsFolder\env.ps1
New-Alias -name "touch" $ScriptsFolder\touch.ps1
New-Alias -name "sudo" $ScriptsFolder\sudo.ps1

Import-Module posh-git
