Algoritmo "EmprestimoCasa"

Var
   valorcasa, salario, anos, prestacaomensal: real


Inicio
    EscrevaL ("Qual o valor da casa")
   Leia (valorcasa)
   EscrevaL ("Qual o salario mensal do comprador")
   Leia (salario)
   EscrevaL ("Em quantos anos será pago?")
   Leia (anos)
   prestacaomensal <- valorcasa/(anos*12)
   Se (prestacaomensal>salario*0.3) entao
      EscrevaL ("emprestimo negado")
      senao
      EscrevaL ("o valor mensal é: ", prestacaomensal:4:2)
      FimSe
      


Fimalgoritmo
