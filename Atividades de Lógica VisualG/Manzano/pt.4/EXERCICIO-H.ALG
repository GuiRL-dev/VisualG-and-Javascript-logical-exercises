algoritmo "exercicio-H"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//               10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   grausFahrenheit, grausCelsius, condicaoEnquanto:real

inicio

   enquanto condicaoEnquanto <= 100 faca
      grausFahrenheit <- (9 * grausCelsius + 160) / 5
      escreval("Celsius <-", grausCelsius ,"C� =", grausFahrenheit ,"F� -> Fahrenheit")
      grausCelsius <- grausCelsius + 10
      condicaoEnquanto <- condicaoEnquanto + 10
   fimenquanto

fimalgoritmo