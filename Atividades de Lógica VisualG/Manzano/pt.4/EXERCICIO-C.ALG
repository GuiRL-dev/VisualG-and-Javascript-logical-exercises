algoritmo "exercicio-C"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//               1 at� 500.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   condicaoEnquanto, somaNumerosPares:inteiro

inicio

   condicaoEnquanto <- 1

   enquanto condicaoEnquanto <= 500 faca
      se condicaoEnquanto % 2 = 0 entao
         somaNumerosPares <- somaNumerosPares + condicaoEnquanto
      fimse
      condicaoEnquanto <- condicaoEnquanto + 1
   fimenquanto

   escreval(somaNumerosPares)

fimalgoritmo