Algoritmo "C?digoExercicio45"
//O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o ?ltimo. Resolva esse problema com um c?digo que funcione em qualquer
//situa??o.
Var

   inicial, final, incremento, contagem : inteiro



Inicio
   EscrevaL ("Insira o valor inicial: ")
   Leia (inicial)
   EscrevaL ("Insira o valor final: ")
   Leia (final)
   EscrevaL (" Insira o incremento: ")
   Leia (incremento)
   Se (inicial<final) entao
      Enquanto  (inicial < final) faca
         EscrevaL (inicial)
         inicial <- inicial + incremento
      FimEnquanto
   senao
      Se (inicial>final) entao
         Enquanto  (inicial>final) faca
            EscrevaL (inicial)
            inicial <- inicial - incremento
         FimEnquanto
         Escreval ( " Acabou")
      FimSe
   FimSe


Fimalgoritmo