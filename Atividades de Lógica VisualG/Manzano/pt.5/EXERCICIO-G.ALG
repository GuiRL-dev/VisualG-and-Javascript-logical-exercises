algoritmo "exercicio-G"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : desc
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   contadora, guardaFatorial, numeroFatorial:inteiro

inicio

   contadora <- 1

   enquanto contadora <= 10 faca

      se contadora % 2 = 1 entao
         guardaFatorial <- contadora
         numeroFatorial <- contadora - 1
         enquanto numeroFatorial >= 1 faca
            guardaFatorial <- guardaFatorial * numeroFatorial
            numeroFatorial <- numeroFatorial - 1

         fimenquanto
         escreval(guardaFatorial)
      fimse

      contadora <- contadora + 1

   fimenquanto

fimalgoritmo