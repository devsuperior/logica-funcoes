funcao imc(peso: real; altura: real) : real
inicio
   retorne peso / (altura * altura)
fimfuncao

procedimento classificarImc(peso: real; altura: real)
var
   medida: real
   descricao: caractere
inicio

   medida <- imc(peso, altura)

   se medida < 20.0 entao
      descricao <- "abaixo do peso"
   senao
      se medida < 25.0 entao
         descricao <- "peso normal"
      senao
         se medida < 30 entao
            descricao <- "sobrepeso"
         senao
            descricao <- "obeso"
         fimse
      fimse
   fimse
   escreval("Resultado do IMC: ", descricao)
fimprocedimento


Algoritmo "imc"

Var
   peso, altura: real

Inicio

   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)
   
   classificarImc(peso, altura)
Fimalgoritmo
