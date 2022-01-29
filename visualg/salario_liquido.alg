funcao imposto(quantia: real) : real
inicio
   se quantia <= 4000.0 entao
      retorne quantia * 0.2
   senao
      retorne quantia * 0.25
   fimse
fimfuncao

funcao previdencia(quantia: real) : real
inicio
   se quantia <= 1500.0 entao
      retorne quantia * 0.1
   senao
      retorne quantia * 0.15
   fimse
fimfuncao

funcao salarioLiquido(quantia: real) : real
inicio
   retorne quantia - imposto(quantia) - previdencia(quantia)
fimfuncao


Algoritmo "salario_liquido"

Var
   salarioBruto, result: real

Inicio
   escreva("Digite o valor do salario bruto: ")
   leia(salarioBruto)
   
   result <- salarioLiquido(salarioBruto)

   escreval("Salario liquido = R$ ", result:4:2)
Fimalgoritmo
