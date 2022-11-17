Algoritmo "largura_altura"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
altura, largura, metros, litros_de_tinta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVAL ( "insira a altura da parede" )
 LEIA (altura)
 ESCREVAL ( " insira a largura da parede ")
 leia (largura)
 metros <- altura*largura
 ESCREVA ("O TOTAL DE M É", metros)
 litros_de_tinta<- metros/2
 ESCREVA (" A quantidade necessaria de litros para pintar a parede é ", litros_de_tinta)


Fimalgoritmo