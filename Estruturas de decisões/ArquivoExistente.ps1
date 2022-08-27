#exemplo se o arquivo existir
$chkfile = "C:\windows\explorer.exe"

#i test-oatgcmdlet determina se todos os elementos do caminho existem.
$fileExists = Test-Path $chkfile
if($fileExists -eq $true){
    Write-Host "sim, o arquivo $chkfile existe"
}else {
    Write-Host "o arquivo $chkfile nao foi encontrado."
}