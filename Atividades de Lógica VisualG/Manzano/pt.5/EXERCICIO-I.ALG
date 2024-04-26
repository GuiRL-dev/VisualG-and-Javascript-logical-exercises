algoritmo "exercicio-I"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : desc
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   numero, maiorNumero, menorNumero:inteiro

inicio

   escreval("Digite um valor:")
   leia(numero)

   se numero >= 0 entao
      maiorNumero <- numero
      menorNumero <- numero
      enquanto numero >= 0 faca
         limpatela

         se numero > maiorNumero entao
            maiorNumero <- numero
         fimse

         se numero < menorNumero entao
            menorNumero <- numero
         fimse
         
         escreval("Digite outro valor:")
         leia(numero)

      fimenquanto
      escreval("O maior valor foi:",maiorNumero)
      escreval("O menor valor foi:",menorNumero)
   senao
      limpatela
      escreval("O valor e negativo, encerrando o programa!")
   fimse




fimalgoritmo