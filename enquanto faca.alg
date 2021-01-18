algoritmo "semnome"
// Função :
// Autor :
// Data : 07/01/2021
// Seção de Declarações
var

nome: caractere
idade,limite,contador:inteiro

inicio
// Seção de Comandos

escreval("Digite a quantidade de vezes que vai  verificar a idade")
leia(limite)

contador := 0

enquanto contador < limite  faca

   escreval("Digite o nome da pessoa: ")
   leia (nome)

   escreval(" Digite a idade da " , nome , ":")
   leia (idade)


   se idade >18 entao

      escreval(nome," você é maior de idade !")
   senao
      escreval(nome," Você é menor de idade")
   fimse

   contador := contador +1
   
    fimenquanto
fimalgoritmo
