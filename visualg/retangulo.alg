funcao diagonal(base: real; altura: real): real
inicio
   retorne RaizQ(base * base + altura * altura)
fimfuncao

funcao area(base: real; altura: real): real
inicio
   retorne base * altura
fimfuncao

funcao perimetro(base: real; altura: real): real
inicio
   retorne 2 * (base + altura)
fimfuncao

Algoritmo "retangulo"

Var
   base, altura: real

Inicio
   escreva("Digite o valor da base do retangulo: ")
   leia(base)
   escreva("Digite o valor da altura do retangulo: ")
   leia(altura)

   escreval("Diagonal = ", diagonal(base, altura):4:2)
   escreval("Area = ", area(base, altura):4:2)
   escreval("Perimetro = ", perimetro(base, altura):4:2)
Fimalgoritmo
