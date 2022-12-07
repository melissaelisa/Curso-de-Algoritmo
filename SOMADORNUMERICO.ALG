Algoritmo "somadorNumerico2"

Var
   contador, N, soma, maior, menor: Inteiro
Inicio
   contador <- 1
   soma <- 0
   Enquanto (contador <=10) faca
      Escreva ("Digite o", contador,  "o. valor: ")
      Leia (N)
      Se (contador =1) entao
         maior <- N
         menor <- N
      FimSe
      Se (N > maior) entao
         maior <-N
      FimSe
      Se (N < menor) entao
         menor <-N
      FimSe
      soma <- soma + N
      contador <- contador+1
   FimEnquanto
   EscrevaL ("a sima de todos os valores foi: ", soma)
   EscrevaL ("O maior valor digitado foi: ", maior)
   EscrevaL ("O menor valor digitado foi: ", menor)

Fimalgoritmo