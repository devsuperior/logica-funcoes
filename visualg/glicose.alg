procedimento mostrarGlicose(medida : real)
var
   descricao: caractere
inicio
   se medida <= 100.0 entao
      descricao <- "Normal"
   senao
      se medida <= 140.0 entao
         descricao <- "Elevado"
      senao
         descricao <- "Diabetes"
      fimse
   fimse
   escreval("Classificacao: ", descricao)
fimprocedimento


Algoritmo "glicose"

Var
   glicose: real

Inicio
   escreva("Digite o valor da glicose: ")
   leia(glicose)
   
   mostrarGlicose(glicose)
Fimalgoritmo
