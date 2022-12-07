Algoritmo "VidaSaudavel"
// Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

Var
   horas, pontos : inteiro
   dinheiro: real

Inicio
   EscrevaL ("Insira quantas horas de atividade física você praticou neste mês")
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
   EscrevaL ("seu rendimento é de", dinheiro, " R$")
Fimalgoritmo