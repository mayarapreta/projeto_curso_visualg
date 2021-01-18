algoritmo "semnome"
// Função :
// Autor :
// Data : 23/11/2020
// Seção de Declarações 
var
nota1, nota2,media :real
nome :caractere

passou : logico

inicio
   // logico
 passou := falso
 
escreval ("Digite o nome do aluno:")
leia(nome)

 escreval("Digite nota1 do aluno:")
 leia(nota1)
 
 escreval ("Dgite a nota2 do aluno:")
 leia(nota2)
 
 
 media := (nota1+nota2)/2
 
   // logico
   
 se (media >= 50) entao
  
  passou := verdadeiro
  fimse
  
  // outro  dicondicional (! diferente falso , == igual)

  se (passou) && (media >= 50) || (media <= 70) entao  // <- condiçao
  
 escreval(" Aprovado ", nome)
 
 senao
 escreval("Reprovado ", nome)
 
 fimse


fimalgoritmo
