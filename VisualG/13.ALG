Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Vitor Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
   // Se��o de Declara��es das vari�veis
    N1,N2,SOMA,SUBTRACAO,MULTIPLICACAO,DIVISAO : REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("Opera��es")

ESCREVA("Digite 1� n�mero: ")
LEIA(N1)

ESCREVA("Digite 2� n�mero: ")
LEIA(N2)

SOMA <- N1 + N2
SUBTRACAO <- N1 - N2
DIVISAO <- N1 / N2
MULTIPLICACAO <- N1 * N2

ESCREVAL ("O resultado da soma: ",SOMA)
ESCREVAL ("O resultado da subtra��o: ",SUBTRACAO)
ESCREVAL ("O resultado da divis�o: ",DIVISAO)
ESCREVAL ("O resultado da multiplica��o: ",MULTIPLICACAO)


Fimalgoritmo