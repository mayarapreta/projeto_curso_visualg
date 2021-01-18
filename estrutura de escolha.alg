algoritmo "Estrutura - escolha"
// Função :
// Autor :
// Data : 26/12/2020
// Seção de Declarações
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

  escreval ("O resultado  da operacao é " , resultado)


fimalgoritmo
