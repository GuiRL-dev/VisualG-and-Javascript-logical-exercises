algoritmo "exercicio-F"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores (inteiros, reais ou caracteres) para as vari�veis A e B, e efetuar a troca dos valores de
//               forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor da
//               vari�vel A.
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