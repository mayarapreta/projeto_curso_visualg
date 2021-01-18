algoritmo "entrutura - SE -- SENAO"
// Função :
// Autor :
// Data : 22/12/2020
// Seção de Declarações

var

valor1 ,valor2,resultado :real
operacao :caractere


inicio

//sesao de comando,predicimento,funçoes,operadores etc...

escreval("A proposta desse programa é calcula dois valores baseado na operaçao da sua escolha")

escreval ("Digite o primeiro valor:")
leia (valor1)

escreval ("Digite a operaçao : Ex: + , - , *,  / ")
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

escreva ("Resultado do calculo é :" , resultado)


fimalgoritmo
