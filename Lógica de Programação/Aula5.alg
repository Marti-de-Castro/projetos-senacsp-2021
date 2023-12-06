algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
nome, cargo, setor:literal
salario, reajuste:real
inicio
// Seção de Comandos
Escreva ("Digite o nome do funcionário: ")
Leia (nome)
Escreva ("Digite o cargo do funcionário: ")
Leia (cargo)
Escreva ("Dige o setor do funcionário: ")
Leia (setor)
Escreva ("Digite o Salário Bruto do funcionario (Ex.: 5.000): ")
Leia (salario)

reajuste <- salario + (salario*0.075)

Escreval("O/A funcionário(a), ",nome," do cargo de ",cargo)
Escreval(" com um aumento de 7,5%, teve o salario reajustado para: R$",reajuste)
fimalgoritmo
