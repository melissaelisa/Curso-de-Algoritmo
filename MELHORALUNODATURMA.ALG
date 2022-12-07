Algoritmo "MelhorAlunodaTurma"

Var
   nome, melhornome: caractere
   alunos, contador: inteiro
   nota, melhornota: real


Inicio
   EscrevaL ("----------------------")
   EscrevaL ( "ESCOLA MAGNUS MINDUIM")
   EscrevaL ("----------------------")
   EscrevaL ("Quantos alunos a turma tem?: ")
   Leia (alunos)
   contador <- 1
   Enquanto (contador<=alunos) faca
      EscrevaL ("---------------------------")
      EscrevaL ("ALUNO", contador)
      EscrevaL ("Escreva o nome do Aluno: ")
      Leia (nome)
      EscrevaL ("Insira a nota de: ")
      Leia (nota)
      Se (nota>melhornota) entao
      melhornota <- nota
      melhornome <- nome
      FimSe

      contador <- contador+1
   FimEnquanto
   EscrevaL ("o melhor aproveitamento foi de ", melhornome, " com a nota: ", melhornota)

Fimalgoritmo