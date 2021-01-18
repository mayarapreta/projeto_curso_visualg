algoritmo "estrutura de controle"
// Função :
// Autor :
// Data : 18/11/2020
// Seção de Declarações 
var
   nota01, nota02 , media :real
   nome:caractere

inicio
// Seção de Comandos
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
