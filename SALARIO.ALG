Algoritmo "salario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Seção de Declarações das variáveis 
 salario: inteiro
 reajuste: real
 percentual_reajuste: real
 total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite seu salário mensal")
 Leia(salario)
 Escreval("Digite a porcentagem de reajuste")
 Leia(reajuste)
 percentual_reajuste<- salario * reajuste / 100
 total<- percentual_reajuste + salario
 escreval("Reajuste do salario é de:", percentual_reajuste)
 escreval("Total:", total)

Fimalgoritmo