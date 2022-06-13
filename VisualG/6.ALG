Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Vitor Henrique
// Descrição   : media
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022

Var
   // Seção de Declarações das variáveis
base,altura,A : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos calcular a área do triâgulo")

   escreva("Digite a base do triângulo: ")
   leia(base)
   
   escreva("Digite a altura do triângulo: ")
   leia(altura)
   
   A <- (base * altura) /2
   
   escreva("A área do triângulo é: ", A)

Fimalgoritmo