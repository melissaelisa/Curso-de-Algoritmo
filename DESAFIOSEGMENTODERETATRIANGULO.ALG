Algoritmo "DesafioSegmentoDeRetaTriangulo"
//[DESAFIO] Crie um programa que leia o tamanho de tr?s segmentos de reta.
//Analise seus comprimentos e diga se ? poss?vel formar um tri?ngulo com essas
//retas. Matematicamente, para tr?s segmentos formarem um tri?ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.

Var
 L1, L2, L3: real
 triangulo: logico

Inicio
      Escreva ("Informe o primeiro lado: ")
      Leia (L1)
      Escreva ("Informe segundo lado: ")
      Leia (L2)
      Escreva("Informe o terceiro lado: ")
      Leia (L3)
      triangulo <- (L1<L2+L3)e (L2<L3+L1) e (L3<L1+L2)
      EscrevaL ("Pode formar um triangulo?", triangulo)

Fimalgoritmo