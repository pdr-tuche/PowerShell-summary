#Classe WScript.Shell
$wshell = New-Object -com WScript.Shell

#lista de comandos da classe
$wshell | Get-Member

#caixa de mensagem
$wshell.Popup("o poweshell e mto loco mesmo")

#executando a calculadora
$wshell.Run("Calc")