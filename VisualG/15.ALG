Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Vitor Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wendell Baresi
// Data atual  : 22/02/2022
Var
// Se��o de Declara��es das vari�veis
precoproduto, percentual, desconto, parcelar, parcelarx  : REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o pre�o do produto: ")
leia (precoproduto)

desconto <- precoproduto*0.10
escreval ("O valor do desconto do produto para pagamento � vista � R$:", desconto," reais")

parcelar <- precoproduto / 5
escreval ("O valor da presta��o em 5x:", parcelar," reais(por m�s)")

parcelarx <- precoproduto*0.20
escreval ("O valor do juros em se for dividir em v�rias X � R$", parcelarx," reais")

parcelarx <- precoproduto*0.20 / 10
escreval ("O valor da parcela se for dividir em 10x � R$:", parcelarx," reais")
   
   

Fimalgoritmo