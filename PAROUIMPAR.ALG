Algoritmo "ParOuImpar"
// Crie um programa que leia 6 n?meros inteiros e no final mostre quantos deles
//s?o pares e quantos s?o ?mpares.

Var
   num, contador, contadorpar, contadorimpar: inteiro


Inicio
   contador <- 0
   Enquanto (contador<6) faca
      EscrevaL ("Informe um n?mero: ")
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