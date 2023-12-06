var nome, materia, bim1, bim2, bim3, bim4, media

nome = window.prompt("Digite o nome do(a) Aluno(a): ")

materia = window.prompt("Digite a matéria: ")

bim1 = parseFloat(window.prompt("Digite a nota do 1º Bimestre: "))

if ((bim1>10) || (bim1<0)){
    bim1 = parseFloat(window.prompt("Nota Inválida - Digite Nota de 0 a 10: "))
}

bim2 = parseFloat(window.prompt("Digite a nota do 2º Bimestre: "))

if ((bim2>10) || (bim2<0)){
    bim2 = parseFloat(window.prompt("Nota Inválida - Digite Nota de 0 a 10: "))
}

bim3 = parseFloat(window.prompt("Digite a nota do 3º Bimestre: "))

if ((bim3>10) || (bim3<0)){
    bim3 = parseFloat(window.prompt("Nota Inválida - Digite Nota de 0 a 10: "))
}

bim4 = parseFloat(window.prompt("Digite a nota do 4º Bimestre: "))

if ((bim4>10) || (bim4<0)){
    bim4 = parseFloat(window.prompt("Nota Inválida - Digite Nota de 0 a 10: "))
}

media = parseFloat(media)
media = (bim1+bim2+bim3+bim4)/4

if(media>=7){
    document.write("Aluno(a) " + nome + ", na matéria de " + materia + ", está Aprovado com a média " + media + ".")
}else if(media>=5){
    document.write("Aluno(a) " + nome + ", na matéria de " + materia + ", está de Recuperação com a média " + media + ".")
}else{
    document.write("Aluno(a) " + nome + ", na matéria de " + materia + ", está Reprovado com a média " + media + ".")
}

/*
Operadores Lógicos

E -> &&
OU -> ||
*/

// Estrutura de Repetição

// Para -> For
// document.write("<p>Para</p>");
// var i;

// for(i=10;i<=5;i--){
//     document.write("<br> valor do i = " + i);
// }

/*
Para (i=1;i<=5)Faça
    Escreval()
FimPara
*/

//Enquanto
// document.write("<p>Enquanto</p>");
// i = 1;
// while(i<=5){
//     document.write("<br> valor de i = " + i);
// }

/*
i=1
Enquanto(i<=5)Faça
    escreval("valor de i: ", i)
    i = i + 1
FimEnquanto
*/

//Repita
// document.write("<p>Repita</p>");
// i = 1;

// do{
//     document.write("<br> valor de i = " + i);
//     i++
// }while(i<=5);

/*
i = 1
Repita
    escreval("valor de i: " , i)
    i = i + 1
Até (i<=5)
*/