algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/06/2021
// Se��o de Declara��es 
var
valor, idioma:inteiro
inicio
// Se��o de Comandos
escreval ("Digite o idioma: 1 Portugues 2 Ingl�s")
escreval ("(Enter language: 1 Portuguese 2 English): ")
leia (idioma)

se (idioma=1) entao
escreval ("Digite numero de 1 a 5: ")
leia(valor)

escolha valor
        caso 1
             escreval("Um")
        caso 2
             escreval("Dois")
        caso 3
             escreval("Tr�s")
        caso 4
             escreval("Quatro")
        caso 5
             escreval("Cinco")
        outrocaso
             escreval("N�mero inv�lido. Digite n�mero de 1 a 5: ")
fimescolha
senao
fimse
     se (idioma=2) entao
     escreval("Enter number from 1 to 5: ")
     leia(valor)

      escolha valor
              caso 1
                   escreval("One")
              caso 2
                   escreval("Two")
              caso 3
                   escreval("Three")
              caso 4
                   escreval("Four")
              caso 5
                   escreval("Five")
              outrocaso
                   escreval("Invalid number. Enter number from 1 to 5:")
              fimescolha
              Escreval("Idioma inv�lido (Invalid language)")
fimse
fimalgoritmo
