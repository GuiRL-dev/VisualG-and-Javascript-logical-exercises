algoritmo "exercicio-J"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   condicaoEnquanto, somaValores:inteiro
   mediaValores:real

inicio

   condicaoEnquanto <- 50
   enquanto condicaoEnquanto <= 70 faca
      se condicaoEnquanto % 2 = 0 entao
         somaValores <- somaValores + condicaoEnquanto
         mediaValores <- mediaValores + 1
      fimse
      condicaoEnquanto <- condicaoEnquanto + 1
   fimenquanto

   mediaValores <- somaValores / mediaValores

   escreval("A soma dos numeros pares de 50 a 70 ->", somaValores)
   escreval("A media dos numeros pares de 50 a 70 ->", mediaValores)

fimalgoritmo