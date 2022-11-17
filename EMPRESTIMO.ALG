Algoritmo "emprestimo"

//20% juros parcelar

Var
 emprestimo, parcela, valortotal :real


Inicio
      Escreva ("Qual o valor do empréstimo?")
      LEIA (emprestimo)
      emprestimo <- emprestimo*1.2
      //  emprestimo <- (emprestimo+ (emprestimo*20)/100
      Escreva ("Quantas parcelas?")
      LEIA (parcela)
      valortotal <- emprestimo/parcela
      Escreva ("Vou pagar", parcela, "de", valortotal)
      
      

Fimalgoritmo