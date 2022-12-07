Algoritmo "Sorteio2"
//Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
Var
   num, sorteio, contador: inteiro
   sorteados, acima5, divisiveispor3: inteiro

Inicio
   contador <- 0
   EscrevaL ("SORTEIO DE NÚMERO")
   Enquanto (contador<20) faca
      sorteados <- randi (10)
      EscrevaL ("números sorteados: ", sorteados)
      Se (sorteados>5) entao
      acima5<- acima5 + 1
      FimSe
      Se  (sorteados%3=0) entao
      divisiveispor3 <- divisiveispor3 + 1
      FimSe
      contador <- contador+1
   FimEnquanto

   EscrevaL (acima5, " Números acima de 5")
   EscrevaL (divisiveispor3," Números divisíveis por 3")
Fimalgoritmo