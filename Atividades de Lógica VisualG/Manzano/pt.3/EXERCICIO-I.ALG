algoritmo "exercicio-I"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de um n�mero inteiro e apresentar uma mensagem
//               informando se o n�mero � par ou �mpar.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   A:inteiro

inicio

   escreval("Digite o valor de A:")
   leia(A)
   limpatela

   se A % 2 = 0 entao
         escreval("A =", A ,", 'A' � um n�mero par!")
   senao
      se A % 2 = 1 entao
         escreval("A =", A ,", 'A' � um n�mero �mpar!")
      fimse
   fimse

fimalgoritmo