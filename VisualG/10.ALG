Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Vitor Henrique
// Descrição   : media
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022

Var
   // Seção de Declarações das variáveis
   N1,N2,N3,N4 : INTEIRO
   Media : REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("Calcular a Media Aprovador/Reprovado")

   ESCREVA("Digite a 1° Nota : ")
   LEIA(N1)

   ESCREVA("Digite a 2° Nota : ")
   LEIA(N2)

   ESCREVA("Digite a 3° Nota : ")
   LEIA(N3)

   ESCREVA("Digite a 4° Nota : ")
   LEIA(N4)


   Media <- (N1+N2+N3+N4)/4


   ESCREVAL ("O Resultado final :", Media)

   SE Media >= 6 ENTAO
      ESCREVA ("Aluno Aprovado")
   FIMSE
      
   SE (Media <= 5.9) E (Media >= 4) ENTAO
      ESCREVA ("Aluno de Recupeação")
   FIMSE
   
   SE Media <= 4 ENTAO
      ESCREVA ("Aluno Reprovado")
   FIMSE
   


Fimalgoritmo