algoritmo "exercicio-F"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e apresent�-los dispostos em ordem crescente.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   A, B, C, temporarioVar:inteiro

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

   se A > B entao
   temporarioVar <- A
   A <- B
   B <- temporarioVar
   fimse
   
   se A > C entao
   temporarioVar <- A
   A <- C
   C <- temporarioVar
   fimse
   
   se B > C entao
   temporarioVar <- B
   B <- C
   C <- temporarioVar
   fimse
   
   escreval("O valor crescente dos valores e A =", A ,", B =", B ,", C =", C)

fimalgoritmo