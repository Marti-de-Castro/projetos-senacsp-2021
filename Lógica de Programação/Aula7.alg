algoritmo "Aula3_Exercicio7"

var
valor1, valor2, valor3:Inteiro
inicio
// Seção de Comandos
Escreva("Digite uma sequencia numerica: ")
Leia(valor1)
Escreva("Digite, outra sequencia numérica: ")
Leia(valor2)
Escreva("Digite outra sequencia numérica: ")
Leia(valor3)

SE (valor1>valor2) E (valor1>valor3) E (valor2>valor3) ENTAO
   Escreva(valor3)
   Escreva(valor2)
   Escreva(valor1)

SENAO
   SE (valor1>valor2) E (valor1>valor3)  E (valor3>valor2) ENTAO
         Escreva(valor2)
         Escreva(valor3)
         Escreva(valor1)
         
   SENAO
      SE (valor2>valor1) E (valor2>valor3)  E (valor1>valor3) ENTAO
         Escreva(valor3)
         Escreva(valor1)
         Escreva(valor2)

      SENAO
         SE(valor2>valor1) E (valor2>valor3)  E (valor3>valor1) ENTAO
               Escreva(valor1)
               Escreva(valor3)
               Escreva(valor2)

         SENAO
            SE (valor3>valor1) E (valor3>valor1)  E (valor1>valor3) ENTAO
               Escreva(valor2)
               Escreva(valor1)
               Escreva(valor3)

            SENAO
               SE (valor3>valor1) E (valor3>valor2)  E (valor2>valor1) ENTAO
                     Escreva(valor1)
                     Escreva(valor2)
                     Escreva(valor3)
               SENAO
               FIMSE
            FIMSE
            FIMSE
         FIMSE
      FIMSE
FIMSE

fimalgoritmo
