Algoritmo "JoKenPo2"

Var
   J1, J2: inteiro
   resultado: logico
Inicio
   EscrevaL ("Escolha um gesto: ")
   EscrevaL (" [1] para PEDRA" )
   EscrevaL (" [2] para PAPEL" )
   EscrevaL (" [3] para TESOURA" )
   Leia  (J1)
   J2 <- randi(3) + 1
   Se (J2=1) entao
      EscrevaL ("o computador escolheu PEDRA")
   senao
      Se (J2=2) entao
         EscrevaL ("o computador escolheu PAPEL")
      senao
         Se (J2=3) entao
            EscrevaL ("O computador escolheu TESOURA")
         FimSe
      FimSe
   FimSe

   Escolha J1
   Caso 1
      Se (J2 = 3) entao
         EscrevaL("você ganhou!")
      senao
         Se (J2 = 2) entao
            EscrevaL("você perdeu!")
         senao
            EscrevaL ("empatou")
         FimSe
      FimSe
   Caso 2
      Se (J2=1) entao
         EscrevaL ("você ganhou")
      senao
         Se (J2=2) entao
            EscrevaL ("empatou")
         senao
            EscrevaL ("você perdeu")
         FimSe
      FimSe
   Caso 3
      Se (J2=1) entao
         EscrevaL  ( "você perdeu")
      senao
         Se (J2=2) entao
            EscrevaL ("você ganhou")
         senao
            EscrevaL ("empatou")
         FimSe
      FimSe

   FimEscolha
Fimalgoritmo