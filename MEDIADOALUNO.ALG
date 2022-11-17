Algoritmo "MediaDoAluno"
//Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO

Var
   nota1, nota2, media: real

Inicio
   Escreva ("Informe a nota 1: ")
   Leia (nota1)
   Escreva ("Informa a nota 2: ")
   Leia (nota2)
   media <- (nota1+nota2)/2
   Se (media<=4.9) entao
      Escreva ("Aluno REPROVADO com a média", media:4:2)
      senao
           Se (media>=5.0) e (media<=6.9) entao
              Escreva ("Aluno em RECUPERAÇÃO com a média", media:4:2)
              senao
                   Se (media>=7.0) entao
                      Escreva ("Aluno APROVADO com a média", media:4:2)
              FimSe
          FimSe
    FimSe

Fimalgoritmo