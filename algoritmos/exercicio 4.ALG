Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
const
  vPercDistribuidor = 28;
  vPercImpostos = 45;



Var
// Seção de Declarações das variáveis 
 vCustoFabrica:real
 vValorDistribuidor: real
 vValorImposto: real
 vCustoConsumidor : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o valor de custo de carro direto fábrica:"   )
  Leia(vCustoFabrica)
  escreval("")

vValorDistribuidor <- vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100);

vValorImposto <- vCustoFabrica + (vCustoFabrica * vPercImpostos / 100);

vCustoConsumidor <- vCustoFabrica + vValorDistribuidor + vValorImposto;



 Escreva("O custo ao consumidor é: ", vCustoConsumidor)





Fimalgoritmo