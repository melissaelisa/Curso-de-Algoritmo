Algoritmo "PesoEAltura"
//Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
Var
   contador, pessoas, altura, peso, mediadealtura, somadealtura: real
   maisde90, menosde50, mais190: real

Inicio
   contador <- 0
   EscrevaL ("Quantos participantes?: ")
   Leia (pessoas)
   Enquanto (contador<pessoas) faca
      Escreva (" Informe a altura: ")
      Leia (altura)
      Escreva ("Informe o peso: ")
      Leia (peso)
      Se (peso>90) entao
         maisde90 <- maisde90 + 1
      FimSe
      Se ((peso < 50) e (altura < 160)) ENTAO
         menosde50 <- menosde50 + 1
      FimSe
      Se ((peso > 100) e (altura > 190)) ENTAO
         mais190 <- mais190 + 1
      FimSe
      somadealtura <- somadealtura + altura
      contador <- contador+1
   FimEnquanto
   mediadealtura <- somadealtura/pessoas
   EscrevaL (mediadealtura, " é a média de altura do grupo.")
   EscrevaL (maisde90, " pessoas pesam mais de 90kg.")
   EscrevaL (menosde50, " pessoas pesam menos de 50Kg tem menos de 1.60m")
   EscrevaL (mais190, " pessoas medem mais de 1.90m pesam mais de 100Kg")

Fimalgoritmo

