algoritmo "exercicio-B"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//               1 até 500.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   numero, somaNumero:inteiro

inicio

   numero <- 1

   repita

      se numero % 2 = 0 entao
         somaNumero <- somaNumero + numero
      fimse

      numero <- numero + 1

   ate numero = 500

   escreval(somaNumero)

fimalgoritmo