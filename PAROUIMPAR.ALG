Algoritmo "ParOuImpar"
// Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.

Var
   num, contador, contadorpar, contadorimpar: inteiro


Inicio
   contador <- 0
   Enquanto (contador<6) faca
      EscrevaL ("Informe um número: ")
      Leia (num)
      contador <- contador+1
      Se (num%2=0) entao
         contadorpar <- contadorpar+1
      senao
         contadorimpar <- contadorimpar+1
      FimSe
   FimEnquanto
   EscrevaL ("numero de impares: ", contadorimpar)
   EscrevaL ("numero de pares: ", contadorpar)

Fimalgoritmo