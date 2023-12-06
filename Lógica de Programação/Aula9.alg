algoritmo "semnome"
var
lado1, lado2, lado3:inteiro
inicio
ESCREVAL("Digite o valor do primeiro lado: ")
LEIA(lado1)
ESCREVAL("Digite o valor do segundo lado: ")
LEIA(lado2)
ESCREVAL("Digite o valor do terceiro lado: ")
LEIA(lado3)

SE ((lado1 + lado2) > lado3) E ((lado1 + lado3) > lado2) E ((lado2 + lado3) > lado1)ENTAO
   SE (lado1 = lado2) E (lado1 = lado3) ENTAO
       ESCREVAL("Você digitou valores de um Triangulo Equilátero")
   SENAO
   FIMSE
   
   SE (lado1 <> lado2) E (lado1 <> lado3) E (lado2 <> lado3) ENTAO
       ESCREVAL("Você digitou valores de um Triangulo Escaleno")
   SENAO
   FIMSE
   
   SE (lado1 = lado2) E (lado1 <> lado3) OU (lado1 = lado3) E (lado1 <> lado2) OU (lado2 = lado3) E (lado2 <> lado1) ENTAO
       ESCREVAL("Você digitou valores de um Triangulo Isoceles")
   SENAO
   FIMSE
   
SENAO
    ESCREVAL("Estes valores não são condições de existência de um triangulo")
FIMSE
fimalgoritmo
