algoritmo "exercicio-H"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : desc
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   resultado, base, expoente, contadora:inteiro

inicio

   base <- 7
   expoente <- 4

   para contadora de 0 ate expoente faca
      se contadora = 0 entao
         resultado <- 1
      senao
         resultado <- resultado * base
      fimse
   fimpara

   escreval(resultado)


fimalgoritmo