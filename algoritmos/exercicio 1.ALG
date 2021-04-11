Algoritmo "conversor_dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : converte valor de um produto em valor em dolares
// Autor(a)    : eduardo galindo de oliveira
// Data atual  : 13/03/2021
Var
// Seção de Declarações das variáveis 
valor_dolar: real
valor_produto: real
valor_prod_dolar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o valor em reais da cotação do dolar:")
leia(valor_dolar)
escreval("digite o valor em reais do preoduto:")
leia(valor_produto)

valor_prod_dolar <- valor_produto/valor_dolar

escreval("o valor convertido em dolares é: ", valor_prod_dolar)

Fimalgoritmo