Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Vitor Henrique
// Descri��o   : media
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022

Var
   // Se��o de Declara��es das vari�veis
ano, nascimento, idade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("Digite o ano atual: ")
    leia(ano)
    
    escreva("Digite seu ano de nascimento: ")
    leia(nascimento)
    
    idade <- ano - nascimento

    escreval("A sua idade �: ", idade," anos")

Fimalgoritmo