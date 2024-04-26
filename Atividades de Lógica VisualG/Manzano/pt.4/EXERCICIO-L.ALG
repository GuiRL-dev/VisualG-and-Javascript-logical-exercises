algoritmo "exercicio-L"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//               seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//               usuário.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   valorTemp, valorMaior, valorMenor:inteiro

inicio

   escreval("Digite um valor:")
   leia(valorTemp)
   limpatela

   valorMaior <- valorTemp
   valorMenor <- valorTemp

   se valorTemp < 0 entao
      escreval("Valor negativo detectado!")
   senao
      repita
         se valorTemp > valorMaior entao
            valorMaior <- valorTemp
         fimse

         se valorTemp < valorMenor entao
            valorMenor <- valorTemp
         fimse

         escreval("Digite um valor:")
         leia(valorTemp)

         limpatela

      ate valorTemp < 0

      escreval("Valor negativo detectado!")
      escreval("O maior numero informado foi:", valorMaior)
      escreval("O menor numero informado foi:", valorMenor)

   fimse


fimalgoritmo