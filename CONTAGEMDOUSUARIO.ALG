Algoritmo "Salto"

Var
   valor, salto, contador: inteiro
Inicio
   contador <- 0
   Escreva ("Quer contar até quanto?: ")
   Leia (valor)
   Escreva ("qual sera o valor do salto?")
   Leia (salto)
   Enquanto (contador <= valor) faca
      EscrevaL (contador)
      contador <- contador + salto
   FimEnquanto
   EscrevaL ("Acabou!")
Fimalgoritmo