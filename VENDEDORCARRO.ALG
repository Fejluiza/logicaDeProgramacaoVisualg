Algoritmo "vendedorcarro"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Se��o de Declara��es das vari�veis
 salario: inteiro
 carros_vendidos: inteiro
 vendas: inteiro
 percentual_vendas: real
 percentual_carro: real
 total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval("Digite o sal�rio fixo:")
 Leia(salario)
 Escreval("Digite a quantidade de carros vendidos no m�s:")
 Leia(carros_vendidos)
 Escreval("Digite o valor total das vendas no m�s:")
 Leia(vendas)
 Escreval("Percentual por venda de carro: 6%")
 percentual_carro<- carros_vendidos * 6 / 100
 percentual_vendas<- vendas * 5/100
 total<- salario + percentual_carro + percentual_vendas
 escreval("Sal�rio final:", total)

Fimalgoritmo