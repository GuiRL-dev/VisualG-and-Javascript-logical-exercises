algoritmo "exercicio-l"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à
//               soma dos quadrados dos três valores lidos.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

A, B, C:inteiro
somaQuadrados:real

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

somaQuadrados <- (A ^ 2) + (B ^ 2) + (C ^ 2)

escreval("A soma dos quadrados dos 3 valores ->", somaQuadrados)

fimalgoritmo