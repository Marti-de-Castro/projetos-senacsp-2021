algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
//Declarar as vari�veis do tipo literal
aluno, materia, resposta:literal
//Declarar as vari�veis do tipo num�ricas (real, inteiro)
media, bim1, bim2, bim3, bim4:real

inicio
// Recebendo os dados do Aluno
Escreva("Digite o nome do Aluno: ")
Leia(aluno)
Escreva("Digite o nome da Mat�ria: ")
Leia(materia)
Escreva("Digite a nota do 1� bimestre: ")
Leia(bim1)
Escreva("Digite a nota do 2� bimestre: ")
Leia(bim2)
Escreva("Digite a nota do 3� bimestre: ")
Leia(bim3)
Escreva("Digite a nota do 4� bimestre: ")
Leia(bim4)

media <-(bim1+bim2+bim3+bim4)/4

SE (media < 0) OU (media > 10) ENTAO
   Escreva("M�dia Invalida!")
SENAO
   SE (media >= 7) ENTAO
      resposta <- "Aprovado"
   SENAO
      Se (media>=5) ENTAO
         resposta <- "de Recupera��o"
      SENAO
         resposta <- "Reprovado"
         FIMSE
   FIMSE
FIMSE

Escreva ("O Aluno, ",aluno," na mat�ria de ",materia," obteve a m�dia: ",media," e est� ",resposta)

fimalgoritmo
