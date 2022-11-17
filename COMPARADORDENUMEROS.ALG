Algoritmo "ComparadorDeNumeros"
//26) Escreva um algoritmo que leia dois números inteiros e compare-os,
//mostrando na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
//- Não existe valor maior, os dois são iguais
Var
   N1, N2 : inteiro


Inicio
   EscrevaL ("----------------------------------")
   EscrevaL ("  COMPARADOR DE NÚMEROS    ")
   EscrevaL ("----------------------------------")
   Escreva ("Informe Número 1: ")
   Leia (N1)
   Escreva ("Informe Número 2: ")
   Leia (N2)
   Se (N1 > N2) entao
      Escreva ("O primeiro valor é maior")
   senao
      Se (N2>N1) entao
         Escreva ("O segundo valor é maior")
      senao
         Se (N1 = N2) entao
            Escreva ("Não existe valor maior, os dois são iguais")
         FimSe
      FimSe
   FimSe

Fimalgoritmo