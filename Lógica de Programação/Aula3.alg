algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
//Declarar as variáveis do tipo literal
aluno, materia, resposta:literal
//Declarar as variáveis do tipo numéricas (real, inteiro)
media, bim1, bim2, bim3, bim4:real

inicio
// Recebendo os dados do Aluno
Escreva("Digite o nome do Aluno: ")
Leia(aluno)
Escreva("Digite o nome da Matéria: ")
Leia(materia)
Escreva("Digite a nota do 1º bimestre: ")
Leia(bim1)
Escreva("Digite a nota do 2º bimestre: ")
Leia(bim2)
Escreva("Digite a nota do 3º bimestre: ")
Leia(bim3)
Escreva("Digite a nota do 4º bimestre: ")
Leia(bim4)

media<-(bim1+bim2+bim3+bim4)/4

SE (media >= 7) ENTAO
   resposta <- "Aprovado"
SENAO
   resposta <- "Reprovado"
FIMSE

Escreva ("O Aluno, ", aluno, " na matéria de ", materia, " obteve a média: ", media, " e está ", resposta)

fimalgoritmo
