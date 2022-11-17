Algoritmo "distancia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
distancia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA (" informe a distância: ")
LEIA (distancia)
ESCREVAL (" A DISTANCIA DE ", distancia , " m corresponde a ")
ESCREVAL (distancia/1000, "km")
ESCREVAL (distancia/100, "hm")
ESCREVAL (distancia/10, "dam")
ESCREVAL (distancia*10, "dm")
ESCREVAL (distancia*100, "cm")
ESCREVAL (distancia*1000, "mm")
Fimalgoritmo