algoritmo "Exercicio de Repeti��o"

var
aluno, materia, resposta:literal
media, bim1, bim2, bim3, bim4:real

inicio
Escreval("Digite o nome do Aluno: ")
Leia(aluno)
Escreval("Digite o nome da Mat�ria: ")
Leia(materia)

Escreval("Digite a nota do 1� bimestre: ")
Leia(bim1)
enquanto (bim1<0) OU (bim1>10) faca
Escreval ("Nota Inv�lida, nota deve ser de 0 a 10")
Escreval("Digite a nota do 1� bimestre: ")
Leia(bim1)
fimenquanto

Escreval("Digite a nota do 2� bimestre: ")
Leia(bim2)
enquanto (bim2<0) OU (bim2>10) faca
Escreval ("Nota Inv�lida, nota deve ser de 0 a 10")
Escreval("Digite a nota do 2� bimestre: ")
Leia(bim2)
fimenquanto

Escreval("Digite a nota do 3� bimestre: ")
Leia(bim3)
enquanto (bim3 < 0) OU (bim3>10) faca
Escreval ("Nota Inv�lida, nota deve ser de 0 a 10")
Escreval("Digite a nota do 3� bimestre: ")
Leia(bim3)
fimenquanto

Escreva("Digite a nota do 4� bimestre: ")
Leia(bim4)
enquanto (bim4 < 0) OU (bim4>10) faca
Escreval ("Nota Inv�lida, nota deve ser de 0 a 10")
Escreval("Digite a nota do 4� bimestre: ")
Leia(bim4)
fimenquanto

media <-(bim1+bim2+bim3+bim4)/4

   SE (media >= 7) ENTAO
      resposta <- "Aprovado"
   SENAO
      Se (media>=5) ENTAO
         resposta <- "de Recupera��o"
      SENAO
         resposta <- "Reprovado"
         FIMSE
   FIMSE

Escreval ("O Aluno, ",aluno," na mat�ria de ",materia," obteve a m�dia: ")
Escreval (media," e est� ",resposta)

fimalgoritmo
