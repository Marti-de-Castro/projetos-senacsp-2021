var nome, materia, bim1, bim2, bim3, bim4, media, novoCadastro;

nome = window.prompt("Digite o nome do(a) Aluno(a): ")

materia = window.prompt("Digite a matéria: ")

bim1 = parseFloat(window.prompt("Digite a nota do 1º Bimestre: "))
while ((bim1>10) || (bim1<0)){
    //alert("Erro 02 - Nota Inválida - Digite Nota de 0 - 10");
    bim1 = parseFloat(window.prompt("Erro 02 - Nota Inválida - Digite Nota de 0 - 10 | Digite a nota do 1º Bimestre: "))
}
bim2 = parseFloat(window.prompt("Digite a nota do 2º Bimestre: "))
while ((bim2>10) || (bim2<0)){
   // alert("Erro 02 - Nota Inválida - Digite Nota de 0 - 10");
    bim2 = parseFloat(window.prompt("Erro 02 - Nota Inválida - Digite Nota de 0 - 10 | Digite a nota do 2º Bimestre: "))
}
bim3 = parseFloat(window.prompt("Digite a nota do 3º Bimestre: "))
while ((bim3>10) || (bim3<0)){
   // alert("Erro 02 - Nota Inválida - Digite Nota de 0 - 10");
    bim3 = parseFloat(window.prompt("Erro 02 - Nota Inválida - Digite Nota de 0 - 10 | Digite a nota do 3º Bimestre: "))
}
bim4 = parseFloat(window.prompt("Digite a nota do 4º Bimestre: "))
while ((bim4>10) || (bim4<0)){
    //alert("Erro 02 - Nota Inválida - Digite Nota de 0 - 10");
    bim4 = parseFloat(window.prompt("Erro 02 - Nota Inválida - Digite Nota de 0 - 10 | Digite a nota do 4º Bimestre: "))
}

media = (bim1+bim2+bim3+bim4)/4

media = parseFloat(media.toFixed(2));

if(media >= 7){
    document.write("Aluno(a): " + nome + ", na matéria de " + materia + ", está Aprovado(a) com a média: " + media + ".<br>")
}else if(media >= 5){
    document.write("Aluno(a): " + nome + ", na matéria de " + materia + ", está de Recuperação com a média: " + media + ".<br>")
}else{
    document.write("Aluno(a): " + nome + ", na matéria de " + materia + ", está Reprovado(a) com a média: " + media + ".<br>")
}

//Loop do cadastro

novoCadastro = window.prompt("Deseja cadastrar novo(a) Aluno(a), sim ou não?")

if (novoCadastro == "sim") {
    nome = window.prompt("Digite o nome do(a) Aluno(a): ")

    materia = window.prompt("Digite a matéria: ")

    bim1 = parseFloat(window.prompt("Digite a nota do 1º Bimestre: "))
    while ((bim1>10) || (bim1<0)){
        //alert("Erro 02 - Nota Inválida - Digite Nota de 0 - 10");
        bim1 = parseFloat(window.prompt("Erro 02 - Nota Inválida - Digite Nota de 0 - 10 | Digite a nota do 1º Bimestre: "))
    }
    bim2 = parseFloat(window.prompt("Digite a nota do 2º Bimestre: "))
    while ((bim2>10) || (bim2<0)){
    // alert("Erro 02 - Nota Inválida - Digite Nota de 0 - 10");
        bim2 = parseFloat(window.prompt("Erro 02 - Nota Inválida - Digite Nota de 0 - 10 | Digite a nota do 2º Bimestre: "))
    }
    bim3 = parseFloat(window.prompt("Digite a nota do 3º Bimestre: "))
    while ((bim3>10) || (bim3<0)){
    // alert("Erro 02 - Nota Inválida - Digite Nota de 0 - 10");
        bim3 = parseFloat(window.prompt("Erro 02 - Nota Inválida - Digite Nota de 0 - 10 | Digite a nota do 3º Bimestre: "))
    }
    bim4 = parseFloat(window.prompt("Digite a nota do 4º Bimestre: "))
    while ((bim4>10) || (bim4<0)){
        //alert("Erro 02 - Nota Inválida - Digite Nota de 0 - 10");
        bim4 = parseFloat(window.prompt("Erro 02 - Nota Inválida - Digite Nota de 0 - 10 | Digite a nota do 4º Bimestre: "))
    }

    media = (bim1+bim2+bim3+bim4)/4

    media = parseFloat(media.toFixed(2));

    if(media >= 7){
        document.write("Aluno(a): " + nome + ", na matéria de " + materia + ", está Aprovado(a) com a média: " + media + ".<br>")
    }else if(media >= 5){
        document.write("Aluno(a): " + nome + ", na matéria de " + materia + ", está de Recuperação com a média: " + media + ".<br>")
    }else{
        document.write("Aluno(a): " + nome + ", na matéria de " + materia + ", está Reprovado(a) com a média: " + media + ".<br>")
    }

    novoCadastro = window.prompt("Deseja cadastrar novo(a) Aluno(a), sim ou não?")
}else {
    document.write("<br>Fim do Cadastro!")
}