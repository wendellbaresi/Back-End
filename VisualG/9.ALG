Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Vitor Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Impar ou par")

   escreva("Escreva um numero: ")
   leia(numero)
   se numero % 2 = 0 entao
      escreva("O n�mero ", numero, " = Par!")
   senao
      escreva("O n�mero ", numero, " = �mpar!")
   fimse

Fimalgoritmo
