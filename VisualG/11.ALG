Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Vitor Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
// Se��o de Declara��es das vari�veis 
peso,altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
