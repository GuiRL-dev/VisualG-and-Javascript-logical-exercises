algoritmo "exerciciopag50-b"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : elaborar um programa que apresente no final o somatorio dos
//               valores pares existentes na faixa de 1 ate 500
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

numero, soma_numeros:inteiro

inicio

numero <- 1

repita

se numero % 2 = 0 entao
soma_numeros <- soma_numeros + numero
fimse

numero <- numero + 1

ate numero > 500

escreval(soma_numeros)

fimalgoritmo