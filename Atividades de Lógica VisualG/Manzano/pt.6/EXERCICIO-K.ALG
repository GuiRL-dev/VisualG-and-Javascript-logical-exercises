algoritmo "exercicio-K"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : desc
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   numero, fatorial, i: inteiro

inicio

   escreval("Fatorial dos números ímpares de 1 a 10:")

   para numero de 1 ate 10 faca
      se numero % 2 <> 0 entao
         fatorial <- 1

         para i de 1 ate numero faca
            fatorial <- fatorial * i
         fimpara

         escreval("O fatorial de ", numero, " é ", fatorial)
      fimse
   fimpara

fimalgoritmo