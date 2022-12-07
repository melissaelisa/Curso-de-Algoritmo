Algoritmo "ContagemInteligente"

Var
   ini, fim: Inteiro


Inicio
   EscrevaL ("============================")
   EscrevaL ("          CONTADOR          ")
   EscrevaL ("============================")
   EscrevaL ("Digite o Início: ")
   Leia (ini)
   EscrevaL ("Digite o Fim: ")
   Leia (fim)
   Se (ini <  fim) entao
      Enquanto (ini <=  fim) faca
         EscrevaL (ini, "..")
         ini <- ini+1
      FimEnquanto
   senao
      Se (ini > fim) entao
        Enquanto (ini >= fim) faca
        EscrevaL (ini, "..")
        ini <- ini-1
        FimEnquanto
      FimSe
   FimSe


Fimalgoritmo