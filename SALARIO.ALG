Algoritmo "salario"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Se��o de Declara��es das vari�veis 
 salario: inteiro
 reajuste: real
 percentual_reajuste: real
 total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite seu sal�rio mensal")
 Leia(salario)
 Escreval("Digite a porcentagem de reajuste")
 Leia(reajuste)
 percentual_reajuste<- salario * reajuste / 100
 total<- percentual_reajuste + salario
 escreval("Reajuste do salario � de:", percentual_reajuste)
 escreval("Total:", total)

Fimalgoritmo