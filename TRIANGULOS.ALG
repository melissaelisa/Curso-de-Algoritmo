Algoritmo "triangulos"

Var
L1, L2, L3: real
 EQ, ES, TRI: Logico

Inicio
 Escreva (" Digite o primeiro lado: ")
 LEIA (L1)
  Escreva (" Digite o segundo lado: ")
 LEIA (L2)
  Escreva (" Digite o terceiro lado: ")
 LEIA (L3)
 TRI <- (L1 < L2+L3) E (L2 < L1+L3) E (L3 < L1+L2)
 EQ <- (L1=L2) E (L2=L3)
 ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
 ESCREVAL ( " Pode formar um triangulo? ", TRI)
 EscrevaL ( " o triangulo é EQUILÁTERO? ", EQ)
 Escreval ( " o triangulo é ESCALENO? ", ES)

Fimalgoritmo