algoritmo "exercicio-m"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores (A,B e C) e apresente como resultado final o
//               quadrado da soma dos tr�s valores lidos
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

A, B, C:inteiro
quadradoSoma:real

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

quadradoSoma <- (A + B + C) ^ 2

escreval("O quadrado da soma dos 3 valores ->", quadradoSoma)

fimalgoritmo