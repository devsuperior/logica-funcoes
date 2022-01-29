funcao prestacao(total: real; entrada: real; meses: inteiro) : real
var
   restante : real
inicio
   restante <- total - entrada
   retorne restante / meses
fimfuncao


Algoritmo "financiamento"

Var
   valorTotal, valorEntrada, valorPrestacao: real
   quantidadeDeMeses: inteiro

Inicio
   escreva("Valor total do imovel: ")
   leia(valorTotal)
   escreva("Valor pago na entrada: ")
   leia(valorEntrada)
   escreva("Sera financiado em quantos meses? ")
   leia(quantidadeDeMeses)
   
   valorPrestacao <- prestacao(valorTotal, valorEntrada, quantidadeDeMeses)
   
   escreval("Valor de cada prestacao: ", valorPrestacao:4:2)
Fimalgoritmo
