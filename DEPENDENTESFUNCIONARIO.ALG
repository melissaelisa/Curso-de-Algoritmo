Algoritmo "DependentesFuncionario"

Var
nome: caractere
salario, novosalario: real
dependentes: inteiro


Inicio
      Escreva ("Qual o nome do funcion?rio: ")
      Leia (nome)
      Escreva ("Qual o sal?rio do funcion?rio: ")
      Leia (salario)
      Escreva ("Qual ? a quantidade de dependentes: ")
      Leia (dependentes)
      Escolha dependentes
              Caso 0
                   novosalario <- salario+ (salario*5/100)
              Caso 1,2,3
                   novosalario <- salario+ (salario*10/100)
              Caso 4,5,6
                   novosalario <- salario+ (salario*15/100)
              OutroCaso
                   novosalario <- salario+ (salario*18/100)
      FimEscolha
      EscrevaL ("O novo salario de ", nome, "ser? de R$", novosalario:5:2)
Fimalgoritmo