algoritmo "estrutura de controle"
// Fun��o :
// Autor :
// Data : 18/11/2020
// Se��o de Declara��es 
var
   nota01, nota02 , media :real
   nome:caractere

inicio
// Se��o de Comandos
escreval("Digite o nome do aluno:")
leia(nome)
escreval("Digite a nota 01 do aluno:")
leia(nota01)
escreval("digite a nota 02 do aluno:")
leia(nota02)

 media <- (nota01+nota02)/2
 
se media >= 50 entao
escreval("Aprovado !",nome)
senao
escreval("Reprovado !",nome)

fimse


fimalgoritmo
