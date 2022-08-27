#Classe WScript.Shell
$wshell = New-Object -com WScript.Shell

#executando o bloco de notas
$wshell.Run("Notepad")

#ativar o notepad
$wshell.AppActivate("Notepad")

#espera de 1segundo
Start-Sleep 1
$wshell.SendKeys("hmmm, interessante...") #escrevendo no bloco de notas