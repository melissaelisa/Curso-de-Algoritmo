Algoritmo "DistanciaPassageiro"


Var
   distancia, viagemcurta, viagemlonga, passagem : real

Inicio
   Escreva ("Qual distância você pretende percorre em km?")
   Leia (distancia)
   Se (distancia <=200) entao
      passagem <-0.50*distancia
   FimSe
   Se (distancia >200) entao
      passagem <-0.45*distancia
   FimSe
   EscrevaL ("O valor da viagem será de R$ ", passagem)

Fimalgoritmo