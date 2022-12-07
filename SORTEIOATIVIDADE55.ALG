Algoritmo "SorteioAtividade55"
//Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
Var
   contador, computador, numero : inteiro



Inicio
   contador <- 0
   Enquanto (contador<4) faca
      EscrevaL (" Adivinhe o número ")
      Leia (numero)
      computador <- randi (10)+1
      EscrevaL (" o computador escolheu ", computador)
      contador <- contador + 1
   FimEnquanto
Fimalgoritmo