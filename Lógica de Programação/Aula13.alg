algoritmo "Exercicio de Repeti��o"

var
aluno, materia, resposta:literal
media, bim1, bim2, bim3, bim4:real

inicio
Escreval("Digite o nome do Aluno: ")
Leia(aluno)
Escreval("Digite o nome da Mat�ria: ")
Leia(materia)


repita
   Escreval ("Nota deve ser de 0 a 10")
   Escreval("Digite a nota do 1� bimestre: ")
   Leia(bim1)
ate (bim1 >= 0) E (bim1 <= 10)

repita
   Escreval ("Nota deve ser de 0 a 10")
   Escreval("Digite a nota do 2� bimestre: ")
   Leia(bim2)
ate (bim2 >= 0) E (bim2 <= 10)

repita
   Escreval ("Nota deve ser de 0 a 10")
   Escreval("Digite a nota do 3� bimestre: ")
   Leia(bim3)
ate (bim3 >= 0) E (bim3 <= 10)

repita
   Escreval ("Nota deve ser de 0 a 10")
   Escreval("Digite a nota do 4� bimestre: ")
   Leia(bim4)
ate (bim4 >= 0) E (bim4 <=10)

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
