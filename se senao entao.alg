algoritmo "entrutura - SE -- SENAO"
// Fun��o :
// Autor :
// Data : 22/12/2020
// Se��o de Declara��es

var

valor1 ,valor2,resultado :real
operacao :caractere


inicio

//sesao de comando,predicimento,fun�oes,operadores etc...

escreval("A proposta desse programa � calcula dois valores baseado na opera�ao da sua escolha")

escreval ("Digite o primeiro valor:")
leia (valor1)

escreval ("Digite a opera�ao : Ex: + , - , *,  / ")
leia (operacao)

escreval("Digite o segundo valor:")
leia (valor2)



se operacao = "+" entao

   resultado := valor1+valor2

senao

   se operacao = "-" entao
      resultado := valor1 - valor2

   senao

      se operacao = "*" entao
         resultado := valor1*valor2

      senao


         se operacao = "/" entao

            resultado := valor1 / valor2

         fimse
      fimse
   fimse
fimse

escreva ("Resultado do calculo � :" , resultado)


fimalgoritmo
