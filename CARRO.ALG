Algoritmo "carro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Seção de Declarações das variáveis
 fabrica: inteiro
 total: real
 total_impostos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Custo de fábrica do carro escolhido")
 Leia(fabrica)
 Escreval("Percentual do distribuidor: 28%")
 Escreval("Percentual de impostos:45%")
 total_impostos<- fabrica * 73 / 100
 total<- total_impostos + fabrica
 escreval("Total de impostos:", total_impostos)
 escreval("Total do veículo:", total)

Fimalgoritmo