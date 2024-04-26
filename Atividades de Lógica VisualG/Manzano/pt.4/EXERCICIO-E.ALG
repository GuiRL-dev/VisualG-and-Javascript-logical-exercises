algoritmo "exercicio-E"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   condicaoEnquanto, contaExpoente:inteiro

inicio

   condicaoEnquanto <- 1
   contaExpoente <- 1
   
   escreval("3 X 0 = 1")
   
   enquanto condicaoEnquanto <= 15 faca
      contaExpoente <- contaExpoente * 3
      escreval("3 X", condicaoEnquanto ," =", contaExpoente)
      condicaoEnquanto <- condicaoEnquanto + 1
   fimenquanto

fimalgoritmo