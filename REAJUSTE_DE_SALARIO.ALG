Algoritmo "Reajuste_de_Salario"

Var
   nome, genero: caractere
   anos: inteiro
   salario, reajuste: real

Inicio
   EscrevaL ("-----------------------------")
   EscrevaL ("     REAJUSTE DE SAL?RIO     ")
   EscrevaL ("-----------------------------")
   EscrevaL ("Escreva o nome do funcion?rio: ")
   Leia (nome)
   EscrevaL ("Escreva o sal?rio atual do funcion?rio: ")
   Leia (salario)
   EscrevaL ("Escreva o g?nero do funcion?rio: ")
   Leia (genero)
   EscrevaL ("Escreva a quantidade de anos que o funcion?rio trabalha na empresa: ")
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
      EscrevaL ("o novo salario de ", nome, " ? de R$", reajuste)

Fimalgoritmo