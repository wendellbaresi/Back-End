Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Vitor Henrique
// Descri��o   : media
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022

Var
   // Se��o de Declara��es das vari�veis
   far, c : REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcular a Temperatura")

   escreva("Digite a temperatura em Fahrenheit : ")
   leia(far)

   c <- 5* (far - 32)/9


   ESCREVAL ("A temperatura em Celsius �: ", c :2:2," �C")
   ESCREVAL ("A temperatura em Fahrenheit �: ", far," �F")

Fimalgoritmo