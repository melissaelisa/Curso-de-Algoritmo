Algoritmo "distancia"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
distancia : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
ESCREVA (" informe a dist?ncia: ")
LEIA (distancia)
ESCREVAL (" A DISTANCIA DE ", distancia , " m corresponde a ")
ESCREVAL (distancia/1000, "km")
ESCREVAL (distancia/100, "hm")
ESCREVAL (distancia/10, "dam")
ESCREVAL (distancia*10, "dm")
ESCREVAL (distancia*100, "cm")
ESCREVAL (distancia*1000, "mm")
Fimalgoritmo