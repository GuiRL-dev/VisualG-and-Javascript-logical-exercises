algoritmo "exercicio-K"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//               banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//               nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//               do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//               calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//               total acumulado da �rea residencial.
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
      escreval("Digite 'SIM' para continuar e 'NAO' para continuar!")
      leia(quebraLoop)
   ate quebraLoop = "NAO"

   escreval("A area total do lugar �:", areaTotal ,"m�")

fimalgoritmo