Algoritmo "ComparadorDeNumeros"
//26) Escreva um algoritmo que leia dois n?meros inteiros e compare-os,
//mostrando na tela uma das mensagens abaixo:
// - O primeiro valor ? o maior
// - O segundo valor ? o maior
//- N?o existe valor maior, os dois s?o iguais
Var
   N1, N2 : inteiro


Inicio
   EscrevaL ("----------------------------------")
   EscrevaL ("  COMPARADOR DE N?MEROS    ")
   EscrevaL ("----------------------------------")
   Escreva ("Informe N?mero 1: ")
   Leia (N1)
   Escreva ("Informe N?mero 2: ")
   Leia (N2)
   Se (N1 > N2) entao
      Escreva ("O primeiro valor ? maior")
   senao
      Se (N2>N1) entao
         Escreva ("O segundo valor ? maior")
      senao
         Se (N1 = N2) entao
            Escreva ("N?o existe valor maior, os dois s?o iguais")
         FimSe
      FimSe
   FimSe

Fimalgoritmo