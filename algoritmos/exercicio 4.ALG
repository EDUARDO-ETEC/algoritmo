Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
const
  vPercDistribuidor = 28;
  vPercImpostos = 45;



Var
// Se��o de Declara��es das vari�veis 
 vCustoFabrica:real
 vValorDistribuidor: real
 vValorImposto: real
 vCustoConsumidor : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o valor de custo de carro direto f�brica:"   )
  Leia(vCustoFabrica)
  escreval("")

vValorDistribuidor <- vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100);

vValorImposto <- vCustoFabrica + (vCustoFabrica * vPercImpostos / 100);

vCustoConsumidor <- vCustoFabrica + vValorDistribuidor + vValorImposto;



 Escreva("O custo ao consumidor �: ", vCustoConsumidor)





Fimalgoritmo