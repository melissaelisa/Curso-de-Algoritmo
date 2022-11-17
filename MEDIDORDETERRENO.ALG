Algoritmo "MedidorDeTerreno"
//Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
Var
   lar, comp, area: real


Inicio
   Escreva ("Insira a largura do terreno: ")
   Leia (lar)
   Escreva ("Insira o comprimento do terreno: ")
   Leia (comp)
   area <- lar*comp
   Se (area<100) entao
      Escreva ("Terreno POPULAR")
   senao
      Se  (area>=100) e (area<=500) entao
         Escreva ("Terreno MASTER")
      senao
         Se (area>500) entao
            Escreva ("Terreno VIP")
         FimSe
      FimSe
   FimSe

Fimalgoritmo