funcao imc(peso: real; altura: real) : real
inicio
   retorne peso / (altura * altura)
fimfuncao


Algoritmo "imc"

Var
   peso, altura, result: real

Inicio

   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)
   
   result <- imc(peso, altura)
   
   escreval("IMC = ", result:4:2)

Fimalgoritmo
