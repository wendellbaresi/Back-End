Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Vitor Henrique
// Descrição   : media
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022

Var
   // Seção de Declarações das variáveis
ano, nascimento, idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Digite o ano atual: ")
    leia(ano)
    
    escreva("Digite seu ano de nascimento: ")
    leia(nascimento)
    
    idade <- ano - nascimento

    escreval("A sua idade é: ", idade," anos")

Fimalgoritmo