Algoritmo "DistanciaPassageiro"


Var
   distancia, viagemcurta, viagemlonga, passagem : real

Inicio
   Escreva ("Qual dist?ncia voc? pretende percorre em km?")
   Leia (distancia)
   Se (distancia <=200) entao
      passagem <-0.50*distancia
   FimSe
   Se (distancia >200) entao
      passagem <-0.45*distancia
   FimSe
   EscrevaL ("O valor da viagem ser? de R$ ", passagem)

Fimalgoritmo