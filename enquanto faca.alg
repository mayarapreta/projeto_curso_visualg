algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/01/2021
// Se��o de Declara��es
var

nome: caractere
idade,limite,contador:inteiro

inicio
// Se��o de Comandos

escreval("Digite a quantidade de vezes que vai  verificar a idade")
leia(limite)

contador := 0

enquanto contador < limite  faca

   escreval("Digite o nome da pessoa: ")
   leia (nome)

   escreval(" Digite a idade da " , nome , ":")
   leia (idade)


   se idade >18 entao

      escreval(nome," voc� � maior de idade !")
   senao
      escreval(nome," Voc� � menor de idade")
   fimse

   contador := contador +1
   
    fimenquanto
fimalgoritmo
