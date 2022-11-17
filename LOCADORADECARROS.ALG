Algoritmo "locadoradecarros"

Var
  km, dias_alugado, precototal: real
//carro: $90/dia
//km: 0,20$ dia rodado


Inicio
ESCREVAL (" Olá! Informe a quantidade de km percorridos")
LEIA (km)
ESCREVAL ( " Informe a quantidade de dias alugados" )
LEIA (dias_alugado)
precototal <- km*0.20 + dias_alugado*90)
ESCREVA ( "O preço total é" , precototal)
Fimalgoritmo