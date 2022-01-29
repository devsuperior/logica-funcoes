procedimento mostrarTabuada(n : inteiro)
var
   i, produto: inteiro
inicio
   para i de 1 ate 10 faca
      produto <- n * i
      escreval(n, " x ", i, " = ", produto)
   fimpara
fimprocedimento

Algoritmo "tabuada"

Var
   n : inteiro

Inicio
   escreva("Voce quer a tabuada de qual numero? ")
   leia(n)

   mostrarTabuada(n)
Fimalgoritmo
