Algoritmo "VelocidadeCarro"

Var
 velocidade,multa : inteiro


Inicio
Escreva (" Qual a velocidade do carro em km?: ")
Leia (velocidade)
Se (velocidade > 80) entao
   multa <- 5* (velocidade-80)
   EscrevaL (" Você foi multado em: ", multa, " reais.")
FimSe


Fimalgoritmo