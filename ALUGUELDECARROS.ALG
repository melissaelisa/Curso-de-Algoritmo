Algoritmo "AluguelDeCarros"
Var
   carro, dias, km: inteiro
    valor_aluguel: real
Inicio
   EscrevaL ("-----------------------------------")
   EscrevaL ("    ALUGUEL DE CARROS              ")
   EscrevaL ("-----------------------------------")
   EscrevaL ("Selecione o tipo do seu carro")
   EscrevaL ("[1] CARRO POPULAR")
   EscrevaL ("[2] CARRO DE LUXO")
   Leia (carro)
   EscrevaL ("Informe a quantidade de dias alugados: ")
   Leia (dias)
   EscrevaL ("Informe a quantidade de km percorridos ")
   Leia(km)
   Escolha carro
   Caso 1
      Se (km<=100) entao
         valor_aluguel <- (dias*90)+km*0.20
      senao
         Se (km>100) entao
            valor_aluguel <-(dias*90)+km*0.10
         FimSe
      FimSe
   Caso 2
      Se (km<=200) entao
         valor_aluguel <- (dias*150)+km*0.30
      senao
         Se (km>200) entao
            valor_aluguel <- (dias*150)+km*0.25
         FimSe
      FimSe
   FimEscolha
   EscrevaL ("o valor de seu aluguel de carro é de: ", valor_aluguel)
Fimalgoritmo