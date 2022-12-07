Algoritmo "LeitordeIdadeESexo"
//Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
Var
   participantes, contador, mediadeidadedogrupo, mediadeidadedohomem, maisdevinte : real
   sexo: caractere
   homem, mulher, idade, somaidade, somaidadehomem: inteiro
Inicio
   contador <- 0
   somaidade <- 0
   EscrevaL ("Escreva o número de participantes: ")
   Leia (participantes)
   Enquanto (contador<participantes)faca
      Escreva ("homem ou mulher: ")
      Leia (sexo)
      Escreva ("digite a idade: ")
      Leia (idade)
      Se (sexo="h") entao
         homem <- homem + 1
         somaidadehomem <- somaidadehomem + idade
      senao
         Se (sexo="m") entao
            mulher <- mulher + 1
            Se (idade>20) entao
            maisdevinte <- mulher
            FimSe
         FimSe
      FimSe
      somaidade <- somaidade+idade
      contador <- contador +1
   FimEnquanto
   mediadeidadedogrupo <- somaidade/participantes
   mediadeidadedohomem <- somaidadehomem/homem
   EscrevaL (homem, " homens participantes")
   EscrevaL (mulher, " mulheres participantes")
   EscrevaL (mediadeidadedogrupo, " anos é media de idade do grupo")
   EscrevaL (mediadeidadedohomem, " anos é media de idade dos homens")
   EscrevaL (maisdevinte, " mulheres tem mais de 20 anos")

Fimalgoritmo