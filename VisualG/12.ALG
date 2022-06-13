Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Vitor Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
// Seção de Declarações das variáveis 
idade, anonascimento, ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calcular Idade")


   escreva("Informe o Ano Atual: ")
   leia(ano)

   escreva("Informe seu Ano de Nascimento: ")
   leia(anonascimento)

   idade <-  ano - anonascimento
   escreval ("Idade :",idade, " anos")

   SE idade >= 18 entao
      escreval("Pode tirar a carteira")
      SENAO

   SE idade < 18 entao
      escreval("Não estar apto a tirar a carteira")

   FIMSE
   FIMSE

     
Fimalgoritmo
