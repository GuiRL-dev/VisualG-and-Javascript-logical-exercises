algoritmo "exercicio-H"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : desc
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   contadora, qntdComodos:inteiro
   larguraComodo, comprimentoComodo, comodoArea, areaTotal:real
   nomeComodo, quebraLoop:caracter

inicio

   contadora <- 1

   repita
      limpatela
      escreval("Digite quantos comodos serao medidos:")
      leia(qntdComodos)
      limpatela

      enquanto contadora <= qntdComodos faca
         limpatela
         escreval("Digite o nome do comodo:")
         leia(nomeComodo)
         limpatela

         escreval("Comodo:", nomecomodo)
         escreval("")
         escreval("Digite a largura do comodo:")
         leia(larguraComodo)
         escreval("")
         escreval("Digite o comprimento do comodo:")
         leia(comprimentoComodo)

         comodoArea <- larguraComodo * comprimentoComodo
         areaTotal <- areaTotal + comodoArea

         contadora <- contadora + 1
      fimenquanto

      limpatela

      contadora <- 1

      escreval("Voce gostaria de inserir mais algum comodo ou finalizar?")
      escreval("Digite 'SIM' para continuar e 'NAO' para finalizar!")
      leia(quebraLoop)
   ate quebraLoop = "NAO"

   limpatela
   escreval("A area total do lugar é:", areaTotal ,"m²")

fimalgoritmo