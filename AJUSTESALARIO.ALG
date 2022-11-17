Algoritmo "AjusteSalario"
//Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%

Var
 nome: caractere
 salario, anos, novosalario: real


Inicio
      Escreva ("Insira o nome do funcionário: ")
      Leia (nome)
      Escreva ("Insira o salário: ")
      Leia (salario)
      Escreva ("Insira há quantos anos o funcionário trabalha na empresa: ")
      Leia (anos)
      Escolha anos
              Caso 1,2, 3
              novosalario <- salario + (salario*3/100)
              Caso 4, 5, 6, 7, 8, 9
              novosalario <- salario + (salario*12.5/100)
              OutroCaso
              novosalario <- salario + (salario*20/100)
      FimEscolha
      EscrevaL ("O novo salario de ", nome, "será de R$", novosalario:5:2)

              
              
              
      


Fimalgoritmo