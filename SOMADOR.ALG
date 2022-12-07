Algoritmo "Somador"
//Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.

Var
   contador, soma : inteiro


Inicio
   contador <- 6
   soma <- 6
   Enquanto (contador <=100) faca
      contador <- contador + 2
      soma <- soma+contador
   FimEnquanto
   Escreva (soma)


Fimalgoritmo