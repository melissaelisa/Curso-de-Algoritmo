Algoritmo "CalculoDeImc"
// Disciplina  :  [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
//O ?ndice de Massa Corp?rea (IMC) ? um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indiv?duo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
// - acima de 40: Obseidade m?rbida

Var
   peso, altura, IMC: real


Inicio
   EscrevaL ("Informe seu peso")
   Leia (peso)
   EscrevaL ("Informe sua altura")
   Leia (altura)
   IMC <- peso/altura^2
   EscrevaL ("Seu IMC ?: ", IMC)
   Se (IMC<18.5) entao
      EscrevaL ("Abaixo do peso")
   senao
      Se (IMC >=18.5) e (IMC <25) entao
         EscrevaL ("Peso ideal")
      senao
         Se (IMC>=25) e (IMC<30) entao
            EscrevaL ("Sobrepeso")
         senao
            Se (IMC>=30) e (IMC<40) entao
               EscrevaL ("Obesidade")
            senao
               Se (IMC>=40)e (IMC>40) entao
                  EscrevaL ("Obsesidade morbida")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo