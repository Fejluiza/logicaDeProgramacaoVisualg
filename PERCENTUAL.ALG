Algoritmo "percentual"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
 total_eleitores: inteiro
 validos: inteiro
 brancos: inteiro
 nulos: inteiro
 percentual_brancos, percentual_nulos, percentual_validos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("digite a quantidade total de eleitores")
 leia (total_eleitores)
 escreval ("digite a quantidade de votos validos")
 leia (validos)
 escreval("digite a quantidade de votos em branco")
 leia (brancos)
 escreval ("digite a quantidade de votos nulos")
 leia (nulos)
 percentual_brancos<- brancos / total_eleitores * 100
 percentual_nulos<- nulos / total_eleitores * 100
 percentual_validos<- validos / total_eleitores * 100
 Escreval("Foram", percentual_brancos:2:2, "de votos brancos")
 Escreval("Foram", percentual_nulos:2:2, "de votos nulos")
 Escreval("Foram", percentual_validos:2:2, "de votos validos")

Fimalgoritmo