Algoritmo "Sorteio2"
//Desenvolva um programa que fa?a o sorteio de 20 n?meros entre 0 e 10 e
//mostre na tela:
//a) Quais foram os n?meros sorteados
//b) Quantos n?meros est?o acima de 5
//c) Quantos n?meros s?o divis?veis por 3
Var
   num, sorteio, contador: inteiro
   sorteados, acima5, divisiveispor3: inteiro

Inicio
   contador <- 0
   EscrevaL ("SORTEIO DE N?MERO")
   Enquanto (contador<20) faca
      sorteados <- randi (10)
      EscrevaL ("n?meros sorteados: ", sorteados)
      Se (sorteados>5) entao
      acima5<- acima5 + 1
      FimSe
      Se  (sorteados%3=0) entao
      divisiveispor3 <- divisiveispor3 + 1
      FimSe
      contador <- contador+1
   FimEnquanto

   EscrevaL (acima5, " N?meros acima de 5")
   EscrevaL (divisiveispor3," N?meros divis?veis por 3")
Fimalgoritmo