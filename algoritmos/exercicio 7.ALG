Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021

Var
// Seção de Declarações das variáveis

vTempo, vVelMedia, vDistancia, vConsumo : real
 KM_LITRO: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos litros de gasolina seu carro consome por KM:  ")
leia(KM_LITRO)
escreva("Informe o tempo gasto na viagem em horas:  ")
leia(vTempo)
escreva("Informe a velocidade média em KM/H:  ")
leia(vVelmedia)

vDistancia := vTempo * vVelmedia;
vConsumo := vDistancia / KM_LITRO;

escreva("A distancia percorrida foi de: ", vDistancia :0:2, " KM")
escreva("O consumo foi de:  ", vConsumo :0:2, " litros.")

Fimalgoritmo