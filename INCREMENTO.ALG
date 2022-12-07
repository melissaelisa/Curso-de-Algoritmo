Algoritmo "Incremento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
Var
   inicial, final, incremento, contagem : inteiro


Inicio
   EscrevaL ("Insira o valor inicial: ")
   Leia (inicial)
   EscrevaL ("Insira o valor final: ")
   Leia (final)
   EscrevaL (" Insira o incremento: ")
   Leia (incremento)
   Enquanto (inicial<final) faca
      EscrevaL (inicial)
      inicial <- inicial + incremento
   FimEnquanto
   Escreval ( " Acabou")



Fimalgoritmo