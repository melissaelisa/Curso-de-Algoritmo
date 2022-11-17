Algoritmo "IMC"
//IMC = MASSA / ALTURA²
Var
 M, A, IMC : Real


Inicio
      Escreva ( "Massa (KG): ")
      Leia (M)
      Escreva ( " Altura (m): ")
      Leia (A)
      IMC <- M/  (A ^2)
      EscrevaL ( " IMC: ", IMC:5:2)
      Se (IMC >=18.5) e (IMC <= 25) entao
         Escreva ("Parabens voce esta no seu peso ideal")
      Senao
           Escreva ( "Voce nao esta na faixa de peso ideal")
      FimSe


Fimalgoritmo