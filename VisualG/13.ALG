Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Vitor Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
   // Seção de Declarações das variáveis
    N1,N2,SOMA,SUBTRACAO,MULTIPLICACAO,DIVISAO : REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("Operações")

ESCREVA("Digite 1° número: ")
LEIA(N1)

ESCREVA("Digite 2° número: ")
LEIA(N2)

SOMA <- N1 + N2
SUBTRACAO <- N1 - N2
DIVISAO <- N1 / N2
MULTIPLICACAO <- N1 * N2

ESCREVAL ("O resultado da soma: ",SOMA)
ESCREVAL ("O resultado da subtração: ",SUBTRACAO)
ESCREVAL ("O resultado da divisão: ",DIVISAO)
ESCREVAL ("O resultado da multiplicação: ",MULTIPLICACAO)


Fimalgoritmo