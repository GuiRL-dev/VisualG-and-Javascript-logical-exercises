Algoritmo "valor_macas"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Mostra o valor de compra de macas
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
// Se��o de Declara��es das vari�veis 
macas, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o numero de macas que deseja comprar: ")
leia(macas)
se macas >= 12 entao
valor <- 1
escreva("O Valor total e: ", macas * valor)
senao
valor <- 13 / 10
escreva("O Valor total e: ", macas * valor)
fimse

Fimalgoritmo