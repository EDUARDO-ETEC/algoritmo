Algoritmo "conversor_dolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : converte valor de um produto em valor em dolares
// Autor(a)    : eduardo galindo de oliveira
// Data atual  : 13/03/2021
Var
// Se��o de Declara��es das vari�veis 
valor_dolar: real
valor_produto: real
valor_prod_dolar: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o valor em reais da cota��o do dolar:")
leia(valor_dolar)
escreval("digite o valor em reais do preoduto:")
leia(valor_produto)

valor_prod_dolar <- valor_produto/valor_dolar

escreval("o valor convertido em dolares �: ", valor_prod_dolar)

Fimalgoritmo