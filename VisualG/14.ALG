Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Vitor Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
// Se��o de Declara��es das vari�veis 
  peso,total,planeta : REAL
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Peso no Infinito")


ESCREVA("Digite seu peso: ")
LEIA(peso)

escreval("1 � Merc�rio")
escreval("2 � V�nus")
escreval("3 � Marte")
escreval("4 � J�piter")
escreval("5 � Saturno")
escreval("6 � Urano")
escreval("Digite o n�mero do planeta")
leia(planeta)
escolha(planeta)
caso 1
total <- (peso * 0.37)/10
escreval("O seu peso � no planeta Merc�rio � ", total)
caso 2
total <- (peso * 0.88)/10
escreval("O seu peso � no planeta V�nus � ", total)
caso 3
total <- (peso * 0.38)/10
escreval("O seu peso � no planeta Marte � ", total)
caso 4
total <- (peso * 2.64)/10
escreval("O seu peso � no planeta J�piter � ", total)
caso 5
total <- (peso * 1.15)/10
escreval("O seu peso � no planeta Saturno � ", total)
caso 6
total <- (peso * 1.17)/10
escreval("O seu peso � no planeta Urano � ", total)
fimescolha

Fimalgoritmo

