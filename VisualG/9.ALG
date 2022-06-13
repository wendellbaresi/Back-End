Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Vitor Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Impar ou par")

   escreva("Escreva um numero: ")
   leia(numero)
   se numero % 2 = 0 entao
      escreva("O número ", numero, " = Par!")
   senao
      escreva("O número ", numero, " = ímpar!")
   fimse

Fimalgoritmo
