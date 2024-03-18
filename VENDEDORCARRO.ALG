Algoritmo "vendedorcarro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Seção de Declarações das variáveis
 salario: inteiro
 carros_vendidos: inteiro
 vendas: inteiro
 percentual_vendas: real
 percentual_carro: real
 total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Digite o salário fixo:")
 Leia(salario)
 Escreval("Digite a quantidade de carros vendidos no mês:")
 Leia(carros_vendidos)
 Escreval("Digite o valor total das vendas no mês:")
 Leia(vendas)
 Escreval("Percentual por venda de carro: 6%")
 percentual_carro<- carros_vendidos * 6 / 100
 percentual_vendas<- vendas * 5/100
 total<- salario + percentual_carro + percentual_vendas
 escreval("Salário final:", total)

Fimalgoritmo