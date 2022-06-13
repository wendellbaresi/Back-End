Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Vitor Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
// Seção de Declarações das variáveis 
  peso,total,planeta : REAL
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Peso no Infinito")


ESCREVA("Digite seu peso: ")
LEIA(peso)

escreval("1 – Mercúrio")
escreval("2 – Vênus")
escreval("3 – Marte")
escreval("4 – Júpiter")
escreval("5 – Saturno")
escreval("6 – Urano")
escreval("Digite o número do planeta")
leia(planeta)
escolha(planeta)
caso 1
total <- (peso * 0.37)/10
escreval("O seu peso é no planeta Mercúrio é ", total)
caso 2
total <- (peso * 0.88)/10
escreval("O seu peso é no planeta Vênus é ", total)
caso 3
total <- (peso * 0.38)/10
escreval("O seu peso é no planeta Marte é ", total)
caso 4
total <- (peso * 2.64)/10
escreval("O seu peso é no planeta Júpiter é ", total)
caso 5
total <- (peso * 1.15)/10
escreval("O seu peso é no planeta Saturno é ", total)
caso 6
total <- (peso * 1.17)/10
escreval("O seu peso é no planeta Urano é ", total)
fimescolha

Fimalgoritmo

