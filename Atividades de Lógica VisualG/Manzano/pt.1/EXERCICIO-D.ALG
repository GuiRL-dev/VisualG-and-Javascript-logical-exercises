algoritmo "exercicio-d"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
//               automóvel que faz 12 Km por litro.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   tempoGasto, velocidadeMedia, distanciaPercorrida:inteiro
   litrosUsados:real

inicio

   escreval("Digite quantas horas foram gastas na viagem:")
   leia(tempoGasto)
   limpatela

   escreval("Digite a velocidade media da viagem:")
   leia(velocidadeMedia)
   limpatela

   distanciaPercorrida <- tempoGasto * velocidadeMedia
   litrosUsados <- distanciaPercorrida / 12

   escreval("A velocidade media foi de:", velocidadeMedia ,"Km/h")
   escreval("O tempo gasto na viagem foi de:", tempoGasto ,"h")
   escreval("A distancia percorrida na viagem foi de:", distanciaPercorrida ,"Km")
   escreval("A quantidade de litros de gasolina na viagem foi de:", litrosUsados ,"L")

fimalgoritmo