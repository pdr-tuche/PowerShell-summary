#um script que recebe dados do usuario e armazena em uma variavel
[float]$numero1 = Read-Host "digite um numero: "
[float]$numero2 = Read-Host "digite outro numero: "
[float]$response = $numero1 + $numero2
"O resultado é: $response"