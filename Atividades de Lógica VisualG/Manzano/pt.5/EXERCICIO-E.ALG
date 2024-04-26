algoritmo "exercicio-E"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : desc
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   numeroFatorial, guardaFatorial, somaFatorial, contadora:inteiro

inicio

   repita

      escreval("Digite um numero:")
      leia(numeroFatorial)

      guardaFatorial <- numeroFatorial

      repita
      guardaFatorial <- guardaFatorial * numeroFatorial
      numeroFatorial <- numeroFatorial - 1
      ate numeroFatorial < 1

      somaFatorial <- somaFatorial + guardaFatorial
      contadora <- contadora + 1
      limpatela
   ate contadora = 15
   
   escreval(somaFatorial)

fimalgoritmo