algoritmo "PROGRAMA MEDIA"

// Data : 21/06/2021
// Seção de Declarações 
var

   // Declarar as variaveis do literal
   nome, materia:literal
   // Declarar as variaveis do numerica como REAL
   bim1, bim2, bim3, bim4, media: real

inicio

// Recebendo os dados do Aluno
escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite a matéria: ")
leia(materia)

escreva("Digite a nota do 1 BIM: " )
leia(bim1)
escreva("Digite a nota do 2 BIM: " )
leia(bim2)
escreva("Digite a nota do 3 BIM: " )
leia(bim3)
escreva("Digite a nota do 4 BIM: " )
leia(bim4)

media <- (bim1 + bim2 + bim3 + bim4)/4

escreva("O Aluno, ", nome, " na matéria de " , materia, " obteve a média: ", media)


// Seção de Comandos 
fimalgoritmo
