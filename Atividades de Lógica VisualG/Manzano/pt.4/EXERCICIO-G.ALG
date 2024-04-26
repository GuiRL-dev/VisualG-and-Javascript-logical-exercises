algoritmo "exercicio-G"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   condicaoEnquanto, valorTermo1, valorTermo2, proximoTermo:inteiro

inicio

   valorTermo1 <- 1
   valorTermo2 <- 1
   escreva(valorTermo1 ,",")
   escreva(valorTermo2 ,",")

   enquanto condicaoEnquanto <= 15 faca
      proximoTermo <- valorTermo1 + valorTermo2
      escreva(proximoTermo ,",")
      valorTermo1 <- valorTermo2
      valorTermo2 <- proximoTermo
      condicaoEnquanto <- condicaoEnquanto + 1
   fimenquanto

fimalgoritmo