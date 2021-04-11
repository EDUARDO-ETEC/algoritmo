Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
numero: real
nome: caractere
totalH, valorH, salariofunc, salariototal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   totalH<-0
   valorH<-0
   salariofunc<-0
   salariototal<-0
   
   Escreva("informe o nome do funcionário:")
    leia(nome)
   escreva("informe o numero do funcionário:")
    leia(numero)
   escreva("informe o total de horas trablhadas:")
    leia(totalH)
   escreva("informe o valor da horas de R$")
    leia(valorH)
   escreva("informe o salário do funcionário")
    leia(salariofunc)
    
    salariototal <- totalH * valorH
    
    limpatela
    escreval("O nome do funcionário é:",nome)
    escreval("O numero do funcionário é:",numero)
    escreval("O salário do funcionario é:",salariofunc)
    escreval("O total de horas trabalhadas é:",totalH)
    escreval("O valor da hora trabalhada é:",valorH)
    escreval("O salário total do funcionário com as horas extra é:",salariofunc + salariototal)





Fimalgoritmo