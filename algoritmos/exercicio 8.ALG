Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
 vCustoFabrica:real
 vValorDistribuidor: real
 vValorImposto: real
 vCustoConsumidor : Real
 vPercDistribuidor: real
 vPercImpostos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o valor de custo de carro direto fábrica:"   )
  Leia(vCustoFabrica)
  escreval("")

  escreval("qual o valor do imposto:"  )
  leia(vValorImposto)
  escreval("")
  
  escreval("qual o custo do distribuidor do carro:"  )
  leia(vValorDistribuidor)
  escreval("")
  
  

vValorDistribuidor <- vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100);

vValorImposto <- vCustoFabrica + (vCustoFabrica * vPercImpostos / 100);

vCustoConsumidor <- vCustoFabrica + vValorDistribuidor + vValorImposto;



 Escreva("O custo ao consumidor é: ", vCustoConsumidor)





Fimalgoritmo