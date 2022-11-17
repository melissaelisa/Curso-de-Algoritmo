Algoritmo "NotaEMediaAluno"
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
Var

   nome, matematica, portugues, media, relatorio : real


Inicio
   Escreva ( " Informe a nome do aluno: ")
   Leia (nome)
   Escreva ( " Informe a nota em matematica: ")
   Leia (matematica)
   Escreva ( " Informe a nota em português: ")
   Leia (portugues)
   media <- (matematica + portugues) / 2
   Se (media > 7) entao
      EscrevaL ( " Parabens,você teve um bom aproveitamento! Sua media foi de", media)
   Senao
      EscrevaL (" Que pena! Sua média ficou abaixo de 7.0. Sua media foi de", media)
   FimSe


Fimalgoritmo