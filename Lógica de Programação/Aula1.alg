algoritmo "Troca de valores"

var
// Tipos de Variaveis:
// Literal:  Aceita todos os Caracteres das letras (A a Z),
// caracteres tipo especial (#@!�, etc.),
// Numeros que n�o podem ter calculo matematico (0 a 9)

// Se��o de Declara��es de Variaveis.
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
Escreva (" O valor de A trocado �, ",a)
Escreva (" O valor de B trocado �, ",b)


fimalgoritmo
