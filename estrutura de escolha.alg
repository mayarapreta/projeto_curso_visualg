algoritmo "Estrutura - escolha"
// Fun��o :
// Autor :
// Data : 26/12/2020
// Se��o de Declara��es
var


valor1 ,valor2 ,resultado: real
operacao:caractere
inicio

escreval ("Digite o primeiro valor:")
leia (valor1)

escreval("Escreval a operacao : EX: + , - , / , * ")
leia (operacao)

escreval("Digite o segundo valor:")
leia(valor2)


escolha operacao

caso "+"

   resultado := valor1 + valor2

caso "-"

   resultado := valor1 - valor2

caso "/"

   resultado := valor1 / valor2

caso "*"
   resultado :=  valor1 * valor2

fimescolha

  escreval ("O resultado  da operacao � " , resultado)


fimalgoritmo
