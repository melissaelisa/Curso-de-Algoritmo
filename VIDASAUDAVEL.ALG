Algoritmo "VidaSaudavel"
// Um programa de vida saud?vel quer dar pontos atividades f?sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade f?sica no m?s vale pontos
//- at? 10h de atividade no m?s: ganha 2 pontos por hora
//- de 10h at? 20h de atividade no m?s: ganha 5 pontos por hora
// - acima de 20h de atividade no m?s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa?a um programa que leia quantas horas de atividade uma pessoa teve por m?s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

Var
   horas, pontos : inteiro
   dinheiro: real

Inicio
   EscrevaL ("Insira quantas horas de atividade f?sica voc? praticou neste m?s")
   Leia (horas)
   Se (horas<10) entao
      pontos<-horas*2
   senao
      Se (horas>=10) e (horas<=20) entao
         pontos <- horas*5
      senao
         Se (horas>20) entao
            pontos<-horas*10
         FimSe
      FimSe
   FimSe
   dinheiro <- pontos*0.05
   EscrevaL ("seu rendimento ? de", dinheiro, " R$")
Fimalgoritmo