Algoritmo "Cont_Regressiva_4"
// Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

Var
   contador: inteiro


Inicio
   contador <-30
   Enquanto (contador>=0) faca
      Se (contador%4=0) entao
         EscrevaL ("[",contador,"]")
         senao
         EscrevaL (contador)
      FimSe
      contador <- contador-1
   FimEnquanto

Fimalgoritmo