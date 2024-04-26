algoritmo "exercicio-A"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
//               D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
//               valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma
//               (variável S) do segundo com o quarto valor
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

A, B, C, D, P, S:inteiro

inicio

escreval("Digite o valor de A:")
leia(A)
limpatela

escreval("Digite o valor de B:")
leia(B)
limpatela

escreval("Digite o valor de C:")
leia(C)
limpatela

escreval("Digite o valor de D:")
leia(D)
limpatela

P <- A * C
S <- B + D

escreval("O produto do primeiro e o terceiro valor ->", P)
escreval("A soma do segundo e o quarto valor ->", S)


fimalgoritmo