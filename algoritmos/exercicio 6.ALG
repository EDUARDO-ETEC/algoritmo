Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
Var
// Se��o de Declara��es das vari�veis 
numero: real
nome: caractere
totalH, valorH, salariofunc, salariototal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   totalH<-0
   valorH<-0
   salariofunc<-0
   salariototal<-0
   
   Escreva("informe o nome do funcion�rio:")
    leia(nome)
   escreva("informe o numero do funcion�rio:")
    leia(numero)
   escreva("informe o total de horas trablhadas:")
    leia(totalH)
   escreva("informe o valor da horas de R$")
    leia(valorH)
   escreva("informe o sal�rio do funcion�rio")
    leia(salariofunc)
    
    salariototal <- totalH * valorH
    
    limpatela
    escreval("O nome do funcion�rio �:",nome)
    escreval("O numero do funcion�rio �:",numero)
    escreval("O sal�rio do funcionario �:",salariofunc)
    escreval("O total de horas trabalhadas �:",totalH)
    escreval("O valor da hora trabalhada �:",valorH)
    escreval("O sal�rio total do funcion�rio com as horas extra �:",salariofunc + salariototal)





Fimalgoritmo