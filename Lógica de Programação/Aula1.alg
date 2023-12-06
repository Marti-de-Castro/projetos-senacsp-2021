algoritmo "Troca de valores"

var
// Tipos de Variaveis:
// Literal:  Aceita todos os Caracteres das letras (A a Z),
// caracteres tipo especial (#@!ç, etc.),
// Numeros que não podem ter calculo matematico (0 a 9)

// Seção de Declarações de Variaveis.
    a,b, c:literal
    
inicio
// Entrada
// Recebendo valores nas Variaveis A e B
// Usamos o escreva para que o usuario saiba
//qual entrada deve fornecer ao sistema.
Escreva("Digite o valor A: ")
Leia (a)
Escreva("Digite o valor B: ")
Leia(b)


//Processamento
c <- a
a <- b
b <- c

// Saida dos valores processados
Escreva (" O valor de A trocado é, ",a)
Escreva (" O valor de B trocado é, ",b)


fimalgoritmo
