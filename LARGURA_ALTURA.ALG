Algoritmo "largura_altura"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Se??o de Declara??es das vari?veis 
altura, largura, metros, litros_de_tinta : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 ESCREVAL ( "insira a altura da parede" )
 LEIA (altura)
 ESCREVAL ( " insira a largura da parede ")
 leia (largura)
 metros <- altura*largura
 ESCREVA ("O TOTAL DE M ?", metros)
 litros_de_tinta<- metros/2
 ESCREVA (" A quantidade necessaria de litros para pintar a parede ? ", litros_de_tinta)


Fimalgoritmo