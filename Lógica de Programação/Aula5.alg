algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/06/2021
// Se��o de Declara��es 
var
nome, cargo, setor:literal
salario, reajuste:real
inicio
// Se��o de Comandos
Escreva ("Digite o nome do funcion�rio: ")
Leia (nome)
Escreva ("Digite o cargo do funcion�rio: ")
Leia (cargo)
Escreva ("Dige o setor do funcion�rio: ")
Leia (setor)
Escreva ("Digite o Sal�rio Bruto do funcionario (Ex.: 5.000): ")
Leia (salario)

reajuste <- salario + (salario*0.075)

Escreval("O/A funcion�rio(a), ",nome," do cargo de ",cargo)
Escreval(" com um aumento de 7,5%, teve o salario reajustado para: R$",reajuste)
fimalgoritmo
