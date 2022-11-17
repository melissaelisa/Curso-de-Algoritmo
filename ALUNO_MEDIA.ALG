Algoritmo "Aluno_Media"

Var
   nota1, nota2, media: real


Inicio
   Escreva ("Primeira nota: ")
   Leia (nota1)
   Escreva ("Segunda nota: ")
   Leia (nota2)
   media <- (nota1 + nota2)/2
   EscrevaL ("a media do aluno foi ", media:4:2)
   Se(media >=7) entao
      Escreva ("Aluno APROVADO")
   senao
      Se (media>=5) e (media<7) entao
         EscrevaL ("Aluno em RECUPERAÇÃO")
      senao
         EscrevaL ("Aluno REPROVADO")
      FimSe
   FimSe



Fimalgoritmo