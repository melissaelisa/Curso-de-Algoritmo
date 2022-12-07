Algoritmo "Idade"
//  Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida

Var
   pessoas,idade, maioridade, dezoito, cinco, contador : real


Inicio
   contador <- 0
   EscrevaL ("Quantas pessoas partipantes: ")
   Leia (pessoas)
   Enquanto (contador<pessoas) faca
      EscrevaL ("Informe a idade: ")
      Leia (idade)
      Se (idade>18) entao
         dezoito <- dezoito + 1
      senao
         Se (idade<5) entao
            cinco <- cinco + 1
         FimSe
      FimSe
      Se (idade>maioridade)entao
         maioridade <- idade
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL (dezoito, "  pessoas maiores de 18 anos")
   EscrevaL (" menor de cinco anos", idade)
   EscrevaL ( "maior idade", maioridade)

Fimalgoritmo