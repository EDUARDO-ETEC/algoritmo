Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021

Var
// Se��o de Declara��es das vari�veis

vTempo, vVelMedia, vDistancia, vConsumo : real
 KM_LITRO: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos litros de gasolina seu carro consome por KM:  ")
leia(KM_LITRO)
escreva("Informe o tempo gasto na viagem em horas:  ")
leia(vTempo)
escreva("Informe a velocidade m�dia em KM/H:  ")
leia(vVelmedia)

vDistancia := vTempo * vVelmedia;
vConsumo := vDistancia / KM_LITRO;

escreva("A distancia percorrida foi de: ", vDistancia :0:2, " KM")
escreva("O consumo foi de:  ", vConsumo :0:2, " litros.")

Fimalgoritmo