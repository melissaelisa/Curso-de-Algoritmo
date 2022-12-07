Algoritmo "AplicativoProdutos"
//  Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
Var
   valorproduto, maiorvalor, menorvalor, contador : real


Inicio
   contador <- 0
   Enquanto (contador<=7) faca
      EscrevaL ("Informe o valor do produto: ")
      Leia (valorproduto)
      Se (contador=0)entao
         maiorvalor <- valorproduto
         menorvalor <- valorproduto
      FimSe
      Se (valorproduto>maiorvalor) entao
         maiorvalor <- valorproduto
      senao
         Se (valorproduto < menorvalor) entao
            menorvalor <- valorproduto
         FimSe
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL ("maior", maiorvalor)
   EscrevaL ("menor", menorvalor)


Fimalgoritmo