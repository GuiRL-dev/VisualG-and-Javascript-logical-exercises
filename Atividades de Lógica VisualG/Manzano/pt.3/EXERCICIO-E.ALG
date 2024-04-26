algoritmo "exercicio-E"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
//               segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
//               referido cálculo.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   A, B, C, delta, x1, x2: real

inicio

   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

   se A = 0 entao
      escreva("A equação não é do segundo grau.")
   senao
      delta <- B * B - 4 * A * C
      se delta < 0 entao
         escreva("A equação não possui raízes reais.")
      senao
         x1 <- (-B + raiz_quadrada(delta)) / (2 * A)
         x2 <- (-B - raiz_quadrada(delta)) / (2 * A)

         escreva("As raízes da equação são:")
         escreva("x1 =", x1)
         escreva("x2 =", x2)
      fimse
   fimse

fimalgoritmo