Algoritmo "PromocaoDiaDasMulheres"

Var
   valor, desconto: inteiro
   nome, F, M, sexo: caractere
   precofinal: real


Inicio
   Escreva ( "Informe seu nome:" )
   Leia (nome)
   Escreva ("Informe seu sexo:" )
   Leia (sexo)
   Se (sexo="F") ou (sexo = "f") entao
      desconto <- 13
   FimSe
   Se (sexo="M") ou (sexo = "m") entao
      desconto <- 5
   FimSe
   EscrevaL ( "Informe o valor da peça: ")
   Leia (valor)
   precofinal <- valor - ((desconto * valor) / 100)
   EscrevaL ("Seu desconto é de ", ((desconto * valor) / 100), " O preço final é R$", precofinal)

// 100% = 50 reais
// 13 = x reais (6 reais e 50)
Fimalgoritmo