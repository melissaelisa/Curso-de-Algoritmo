Algoritmo "CalculoIdadeSE"

Var
 ano, nasc, idade: inteiro


Inicio
      Escreva (" Em que ano nós estamos? ")
      LEIA (ano)
      Escreva ( "Em que ano voce nasceu?" )
      LEIA (nasc)
      idade <- ano - nasc
      Escreva ( "Em ", ano, " voce tera ", idade,  " anos")
Se (idade >=21) ENTAO
   EscrevaL (" e ja tera atingido a maioridade")
FimSe

Fimalgoritmo