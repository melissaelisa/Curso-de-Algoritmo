Algoritmo "Reajuste_de_Salario"

Var
   nome, genero: caractere
   anos: inteiro
   salario, reajuste: real

Inicio
   EscrevaL ("-----------------------------")
   EscrevaL ("     REAJUSTE DE SALÁRIO     ")
   EscrevaL ("-----------------------------")
   EscrevaL ("Escreva o nome do funcionário: ")
   Leia (nome)
   EscrevaL ("Escreva o salário atual do funcionário: ")
   Leia (salario)
   EscrevaL ("Escreva o gênero do funcionário: ")
   Leia (genero)
   EscrevaL ("Escreva a quantidade de anos que o funcionário trabalha na empresa: ")
   Leia (anos)
   Escolha genero
   Caso "feminino"
      Se (anos<15) entao
         reajuste <- salario + (salario*5/100)
      senao
         Se (anos=15) ou (anos<=20) entao
            reajuste <- salario + (salario*12/100)
         senao
            Se (anos>20)entao
               reajuste <- salario + (salario*23/100)
            FimSe
         FimSe
      FimSe
   Caso "masculino"
      Se (anos<15) entao
         reajuste <- salario + (salario*3/100)
      senao
         Se (anos=15) ou (anos<=20) entao
            reajuste <- salario + (salario*13/100)
         senao
            Se (anos>20)entao
               reajuste <- salario + (salario*25/100)
            FimSe
         FimSe
      FimSe
   FimEscolha
      EscrevaL ("o novo salario de ", nome, " é de R$", reajuste)

Fimalgoritmo