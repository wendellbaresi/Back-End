Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Vitor Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
// Seção de Declarações das variáveis
precoproduto, percentual, desconto, parcelar, parcelarx  : REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o preço do produto: ")
leia (precoproduto)

desconto <- precoproduto*0.10
escreval ("O valor do desconto do produto para pagamento á vista é R$:", desconto," reais")

parcelar <- precoproduto / 5
escreval ("O valor da prestação em 5x:", parcelar," reais(por mês)")

parcelarx <- precoproduto*0.20
escreval ("O valor do juros em se for dividir em várias X é R$", parcelarx," reais")

parcelarx <- precoproduto*0.20 / 10
escreval ("O valor da parcela se for dividir em 10x é R$:", parcelarx," reais")
   
   

Fimalgoritmo