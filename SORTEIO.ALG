Algoritmo "Sorteio"
//Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
Var
 computador, numero : inteiro
 


Inicio
   EscrevaL ("Adivinhe o número")
   Leia (numero)
   computador <- randi (5)+1
   Escreva ("o computador escolheu", computador)

Fimalgoritmo