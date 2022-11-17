Algoritmo "desafiocigarro"

Var
 cigarro_dias, cigarros_totais, anos: inteiro
 dias_perdidos: real
 
//cigarro = -10min

Inicio
 Escreva ("Informe quantos cigarros você fuma por dia: ")
 Leia(cigarro_dias)
 Escreva (" Há quantos anos você fuma?: ")
 Leia (anos)
 cigarros_totais<-365*anos*cigarro_dias
 Escreva ("resultado dos cigarros totais", cigarros_totais)
 dias_perdidos <-cigarros_totais*10/1440
 Escreva ("resultado", dias_perdidos , "dias")
Fimalgoritmo