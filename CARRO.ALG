Algoritmo "carro"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Se��o de Declara��es das vari�veis
 fabrica: inteiro
 total: real
 total_impostos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval("Custo de f�brica do carro escolhido")
 Leia(fabrica)
 Escreval("Percentual do distribuidor: 28%")
 Escreval("Percentual de impostos:45%")
 total_impostos<- fabrica * 73 / 100
 total<- total_impostos + fabrica
 escreval("Total de impostos:", total_impostos)
 escreval("Total do ve�culo:", total)

Fimalgoritmo