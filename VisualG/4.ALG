Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Vitor Henrique
// Descrição   : media
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022

Var
   // Seção de Declarações das variáveis
   far, c : REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcular a Temperatura")

   escreva("Digite a temperatura em Fahrenheit : ")
   leia(far)

   c <- 5* (far - 32)/9


   ESCREVAL ("A temperatura em Celsius é: ", c :2:2," °C")
   ESCREVAL ("A temperatura em Fahrenheit é: ", far," °F")

Fimalgoritmo