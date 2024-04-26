algoritmo "exercicio-D"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//               trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   contadora:inteiro
   somaTotal, quadroXadrez:real

inicio

   quadroXadrez <- 2
   somaTotal <- 1
   contadora <- 1

   repita

      somaTotal <- somaTotal + quadroXadrez
      quadroXadrez <- quadroXadrez * 2
      contadora <- contadora + 1

   ate contadora = 64

   escreval(somaTotal)

fimalgoritmo