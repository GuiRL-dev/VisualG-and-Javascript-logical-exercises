Algoritmo "valor_macas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Mostra o valor de compra de macas
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
// Seção de Declarações das variáveis 
macas, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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