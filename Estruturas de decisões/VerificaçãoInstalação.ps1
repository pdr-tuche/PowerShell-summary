#script para verificar se um serviço esta instalado
#limpa a tela
Clear-Host

#nome do serviço
$name = "Windows Search" #display name
#$name = "WSearch" #-Name

#capturar se o serviço esta instalado
$service = Get-Service -DisplayName $name -ErrorAction SilentlyContinue
#$service = Get-Service -Name $name -ErrorAction SilentlyContinue

#verifica se a variavel nao tem retorno
if(-not $service){
    $name + " nao esta instalado neste computador"
}else{
    $name + " esta instalado. O status e: " + $service.Status
}