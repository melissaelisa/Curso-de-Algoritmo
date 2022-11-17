Algoritmo "DependentesFuncionario"

Var
nome: caractere
salario, novosalario: real
dependentes: inteiro


Inicio
      Escreva ("Qual o nome do funcionário: ")
      Leia (nome)
      Escreva ("Qual o salário do funcionário: ")
      Leia (salario)
      Escreva ("Qual é a quantidade de dependentes: ")
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
      EscrevaL ("O novo salario de ", nome, "será de R$", novosalario:5:2)
Fimalgoritmo