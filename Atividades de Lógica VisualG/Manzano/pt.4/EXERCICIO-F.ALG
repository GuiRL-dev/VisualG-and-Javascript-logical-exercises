algoritmo "exercicio-F"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//               qualquer elevada a um expoente qualquer, ou seja, de BE
//               em que B � o valor da base e E o valor do expoente.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   valorBase, valorExpoente, valorFinal, condicaoEnquanto:inteiro

inicio

   escreval("Digite o valor da base:")
   leia(valorBase)
   limpatela

   escreval("Digite o valor do expoente:")
   leia(valorExpoente)
   limpatela

   enquanto condicaoEnquanto <= valorExpoente faca
      valorFinal <- valorBase * valorExpoente
      condicaoEnquanto <- condicaoEnquanto + 1
   fimenquanto
   
   escreval("O resultado � ->", valorFinal)

fimalgoritmo