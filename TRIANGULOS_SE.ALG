Algoritmo "Triangulos_SE"
//Refa?a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri?ngulo ser? formado:
 //- EQUIL?TERO: todos os lados iguais
 //- IS?SCELES: dois lados iguais
 //- ESCALENO: todos os lados diferentes
Var
 L1, L2, L3: inteiro


Inicio
 Escreva ("Informe o lado 1: ")
 Leia (L1)
 Escreva ("Informe o lado 2: ")
 Leia (L2)
 Escreva ("Informe o lado 3: ")
 Leia (L3)
      Se (L1=L2) e (L2=L3) e (L3=L1) entao
         Escreva ("Triangulo EQUIL?TERO")
         senao
              Se (L1=L2) ou (L2=L3) ou (L3=L1) entao
                 Escreva ("Triangulo IS?SCELES")
                 senao
                     Se (L1<>L2) e (L2<>L3) e (L3<>L1) entao
                        Escreva ("triangulo ESCALENO")
           FimSe
         FimSe
        FimSe


Fimalgoritmo