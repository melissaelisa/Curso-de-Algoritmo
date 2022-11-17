Algoritmo "Alistamento"

Var
 ano_atual, ano_nasc, anos_passados, anos_faltam: inteiro


Inicio
      Escreva (" Em que ano estamos? ")
      Leia (ano_atual)
      Escreva ( " Informe o ano de nascimento: ")
      Leia (ano_nasc)
      Se (ano_atual - ano_nasc >=18) entao
      anos_passados <- (ano_atual - ano_nasc)-18
         Escreva (" Ja se passaram ", anos_passados, " anos de seu alistamento")
      Senao
      anos_faltam <- ano_atual-ano_nasc
           Escreva ("faltam ", anos_faltam, " anos para seu alistamento")
      FimSe


Fimalgoritmo