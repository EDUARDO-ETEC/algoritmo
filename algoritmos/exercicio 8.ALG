Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
Var
// Se��o de Declara��es das vari�veis 
 vCustoFabrica:real
 vValorDistribuidor: real
 vValorImposto: real
 vCustoConsumidor : Real
 vPercDistribuidor: real
 vPercImpostos: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o valor de custo de carro direto f�brica:"   )
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



 Escreva("O custo ao consumidor �: ", vCustoConsumidor)





Fimalgoritmo