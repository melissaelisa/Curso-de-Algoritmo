Algoritmo "ContagemRegressiva_5"
// Desenvolva um programa que mostre na tela a seguinte contagem:
//100 95 90 85 80 ... 0 Acabou!
Var
   contador: inteiro

Inicio
   contador <-100
   Enquanto  (contador>=0)  faca
      Se (contador%5=0) entao
         EscrevaL (contador)
      FimSe
      contador <- contador-1
   FimEnquanto
   EscrevaL ("acabou")

Fimalgoritmo