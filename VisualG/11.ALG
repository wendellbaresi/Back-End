Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Vitor Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
// Seção de Declarações das variáveis 
peso,altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Calculo IMC")
 
 escreva("Informe seu peso: ")
 leia(peso)

 escreva("Informe sua altura: ")
 leia(altura)
 
 imc <- peso/(altura^2)
 
     SE (imc < 18.5) ENTAO
     ESCREVA("Voce esta abaixo do peso")
     FIMSE

     SE(imc >= 18.5) E (imc <= 25) ENTAO
     ESCREVA("Voce esta no peso ideal")
     FIMSE
     
     SE (imc > 25)ENTAO
     ESCREVA("Voce esta acima do peso")
     FIMSE
     
Fimalgoritmo
