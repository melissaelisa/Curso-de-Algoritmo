Algoritmo "Somador2"
//  Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
Var
   contador, soma: inteiro


Inicio
   contador <- 500
   soma <- 500
   Enquanto (contador>0) faca
      EscrevaL (contador)
      contador <- contador - 50
      soma <- soma + contador
   FimEnquanto
   Escreva (soma)

Fimalgoritmo