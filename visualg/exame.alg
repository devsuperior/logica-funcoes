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

procedimento mostrarTriglicerideos(medida : real)
var
   descricao: caractere
inicio
   se medida <= 200.0 entao
      descricao <- "Desejável"
   senao
      descricao <- "Elevado"
   fimse
   escreval("Classificacao: ", descricao)
fimprocedimento

procedimento mostrarColesterol(medida : real)
var
   descricao: caractere
inicio
   se medida <= 200.0 entao
      descricao <- "Desejável"
   senao
      se medida <= 240.0 entao
         descricao <- "Limiar"
      senao
         descricao <- "Elevado"
      fimse
   fimse
   escreval("Classificacao: ", descricao)
fimprocedimento


Algoritmo "exame"

Var
   glicose, triglicerideos, colesterol: real

Inicio
   escreva("Medida de glicose: ")
   leia(glicose)
   mostrarGlicose(glicose)
   
   escreva("Medida de triglicerídeos: ")
   leia(triglicerideos)
   mostrarTriglicerideos(triglicerideos)

   escreva("Medida de colesterol: ")
   leia(colesterol)
   mostrarColesterol(colesterol)

Fimalgoritmo
