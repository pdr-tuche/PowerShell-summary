# Estudo sobre scripts PowerShell

deixar powershell sem restriçoes para rodar scripts
~~~PowerShell
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope LocalMachine

~~~
<h2>Operadores Relacionais</h2>
<table>
  <tr>
    <th>Operador</th>
    <th>Descrição</th>
    <th>Exemplo</th>
    <th>Significado e Saída</th>
  </tr>
  <tr>
    <td>-lt</td>
    <td>Menor que</td>
    <td>$a -lt $b</td>
    <td>A é menor que B? (Booleano)</td>
  </tr>

  <tr>
    <td>-le</td>
    <td>menor ou igual</td>
    <td>$a -le $b</td>
    <td>A é maior ou igual a B? (Booleano)</td>
  </tr>

  <tr>
    <td>-gt</td>
    <td>maior que</td>
    <td>$a -gt $b</td>
    <td>A é maior que B? (Booleano)</td>
  </tr>

  <tr>
    <td>-ge</td>
    <td>maior ou igual</td>
    <td>$a -ge $b</td>
    <td>A é maior ou igual a B? (Booleano)</td>
  </tr>

  <tr>
    <td>-eq</td>
    <td>igual</td>
    <td>$a -eq $b</td>
    <td>A é igual a B? (Booleano)</td>
  </tr>

  <tr>
    <td>-ne</td>
    <td>não igual</td>
    <td>$a -ne $b</td>
    <td>A não é igual a B? (Booleano)</td>
  </tr>

  <tr>
    <td>-like</td>
    <td>como</td>
    <td>$a -like $b</td>
    <td>A inclui um valor como B? (Booleano)</td>
  </tr>

  <tr>
    <td>-notlike</td>
    <td>não como</td>
    <td>$a -notlike $b</td>
    <td>A não inclui um valor como B? (Booleano)</td>
  </tr>

  <tr>
    <td>-contains</td>
    <td>contém</td>
    <td>$a -contains $b</td>
    <td>A está contido em B? (Booleano)</td>
  </tr>

  <tr>
    <td>-notcontains</td>
    <td>Não contém</td>
    <td>$a -notcontains $b</td>
    <td>A não está contido em B? (Booleano)</td>
  </tr>

  <tr>
    <td>-match</td>
    <td>Coincide</td>
    <td>$a -match $b</td>
    <td>A coincide com B? (Booleano)</td>
  </tr>

  <tr>
    <td>-notmatch</td>
    <td>Não coincide</td>
    <td>$a -notmatch $b</td>
    <td>A não coincide com B? (Booleano)</td>
  </tr>

  <tr>
    <td>-replace</td>
    <td>Substitui</td>
    <td>$a -replace $b, c$</td>
    <td>Se A possui strings de B substitua por C (Booleano)</td>
  </tr>
</table>

<h2> Operadores Aritimeticos </h2>
<table>
  <tr>
    <th>Operador</th>
    <th>Descrição</th>
    <th>Exemplo</th>
    <th>Significado e Saída</th>
  </tr>

  <tr>
    <td>+</td>
    <td>Adição</td>
    <td>$a + $b</td>
    <td>Retorna a soma</td>
  </tr>
   
  <tr>
    <td>/</td>
    <td>Divisão</td>
    <td>$a / $b</td>
    <td>Retorna o quociente</td>
  </tr>

  <tr>
    <td>%</td>
    <td>Módulo</td>
    <td>$a % $b</td>
    <td>Retorna o resto da divisão</td>
  </tr>
 
  <tr>
    <td>*</td>
    <td>Multiplicação</td>
    <td>$a * $b</td>
    <td>Retorna o produto</td>
  </tr>

  <tr>
    <td>-</td>
    <td>Subtração</td>
    <td>$a - $b</td>
    <td>Retorna a subtração</td>
  </tr>

  <tr>
    <td>-</td>
    <td>Negação</td>
    <td>-7</td>
    <td>Transforma o valor em negativo</td>
  </tr>

</table>

<h2> Operadores Lógicos </h2>
<table>
  <tr>
    <th>Operador</th>
    <th>Descrição</th>
    <th>Exemplo</th>
    <th>Significado e Saída</th>
  </tr>

  <tr>
    <td>and</td>
    <td>Operador lpiguci AND</td>
    <td>$a -and $b</td>
    <td>Verdade (1) se ambas as variaveis de entrada forem verdade</td>
  </tr>
   
  <tr>
    <td>or</td>
    <td>Operador Logico OR</td>
    <td>$a -or $b</td>
    <td>Verdade (1) se e somente se pelo menos uma das variaveis de entrada for verdade</td>
  </tr>

  <tr>
    <td>not</td>
    <td>Operador Logico NOT</td>
    <td>$a -not $b</td>
    <td>Negação (inverso) da variável atual</td>
  </tr>
 
  <tr>
    <td>xor</td>
    <td>Operador Logico XOR</td>
    <td>$a -xor $b</td>
    <td>Verdade (1) quando as variaveis assumirem valores diferentes entre si</td>
  </tr>
</table>

<h2> Operadores de atribuição </h2>
<table>
  <tr>
    <th>Operador</th>
    <th>Descrição</th>
    <th>Exemplo</th>
    <th>Significado e Saída</th>
  </tr>

  <tr>
    <td>=</td>
    <td>Atribui/Degine/Compara valor</td>
    <td>$a = $b</td>
    <td>$a = 2</td>
  </tr>
   
  <tr>
    <td>+=</td>
    <td>Adiciona um valor</td>
    <td>$a += $b</td>
    <td>$a = $a+=$b</td>
  </tr>

  <tr>
    <td>-=</td>
    <td>Subtrai um determinado valor</td>
    <td>$a -= $b</td>
    <td>$a = $a-=$b</td>
  </tr>
 
  <tr>
    <td>*=</td>
    <td>Multiplica o valor</td>
    <td>$a *= $b</td>
    <td>$a = $a*=$b</td>
  </tr>

  <tr>
    <td>/=</td>
    <td>Divide o valor</td>
    <td>$a /= $b</td>
    <td>$a = $a/=$b</td>
  </tr>

  <tr>
    <td>%=</td>
    <td>Resultado da operaçao Modulo</td>
    <td>$a %= $b</td>
    <td>$a = $a % $b</td>
  </tr>

  <tr>
    <td>++</td>
    <td>Incrementa em mais 1</td>
    <td>$a++</td>
    <td>$a = $a+1</td>
  </tr>

  <tr>
    <td>--</td>
    <td>Deecresce em menos 1</td>
    <td>$a--</td>
    <td>$a = $a-1</td>
  </tr>
</table>