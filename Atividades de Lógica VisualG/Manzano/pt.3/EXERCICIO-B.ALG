algoritmo "exercicio-B"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//               valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   A:inteiro

inicio

   escreval("Digite o valor de A:")
   leia(A)
   limpatela

   se A < 0 entao
      A <- A * -1
   fimse
   
   escreval(A)

fimalgoritmo