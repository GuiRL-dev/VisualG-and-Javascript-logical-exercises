algoritmo "exercicio-B"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//               1 at� 500.
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