algoritmo "exercicio-F"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
//               forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
//               variável A.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   A, B, trocaValores:inteiro

inicio

   escreval("Digite o valor A:")
   leia(A)
   limpatela

   escreval("Digite o valor B:")
   leia(B)
   limpatela

   trocaValores <- A
   A <- B
   B <- trocaValores

   escreval("A ->", A)
   escreval("B ->", B)

fimalgoritmo