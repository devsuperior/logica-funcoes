funcao realParaDolar(quantia: real; cotacao: real) : real
inicio
   retorne quantia / cotacao
fimfuncao


Algoritmo "cambio"

Var
   valorCotacao, quantiaReais, quantiaDolares: real

Inicio
   escreva("Digite a cotacao do dolar: ")
   leia(valorCotacao)
   escreva("Digite a quantia em reais: ")
   leia(quantiaReais)
   
   quantiaDolares <- realParaDolar(quantiaReais, valorCotacao)
   
   escreval("Voce pode comprar ", quantiaDolares:4:2, " dolares com esta quantia")
Fimalgoritmo
