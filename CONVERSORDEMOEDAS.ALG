Algoritmo "ConversorDeMoedas"

Var
   R, D : real
   C, Q: inteiro

Inicio
   c <- 1
   EscrevaL ("Quantas vezes você quer converter?")
   Leia (Q)
   Enquanto (C <=Q) faca
      Escreva ("Qual é o valor em R$?")
      Leia (R)
      D <- R/2.20
      EscrevaL ("o valor convertido em US$", D:5:2)
      C <- C + 1
  FimEnquanto

Fimalgoritmo