Algoritmo "IMC2"

Var
M, A, IMC : Real

Inicio
      Escreva ( "Massa (KG): ")
      Leia (M)
      Escreva ( " Altura (m): ")
      Leia (A)
      IMC <- M/  (A ^2)
      EscrevaL ( " IMC: ", IMC:5:2)
      Se (IMC<17) entao
         Escreva ("Muito abaixo do peso")
      senao
           Se (imc >=17) e (IMC<18.5) entao
              EscrevaL ("Abaixo do peso")
           senao
                Se (IMC>=18.5) e (IMC<25) entao
                   EscrevaL ("Peso ideal")
                senao
                     Se (IMC>=25) e (IMC<30) entao
                        EscrevaL ("Sobrepeso")
                     senao
                          Se (IMC>=30) e (IMC<35) entao
                             EscrevaL ("Obesidade")
                          senao
                               Se (IMC>=35) e (IMC<40) entao
                             EscrevaL ("Obesidade severa")
                           senao
                             EscrevaL ("Obsesidade Morbida")
                           Fimse
                     FimSe
                  FimSe
              FimSe
           FimSe
      FimSe

Fimalgoritmo


Fimalgoritmo