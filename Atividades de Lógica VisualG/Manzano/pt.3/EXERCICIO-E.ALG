algoritmo "exercicio-E"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
//               segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o
//               referido c�lculo.
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
      escreva("A equa��o n�o � do segundo grau.")
   senao
      delta <- B * B - 4 * A * C
      se delta < 0 entao
         escreva("A equa��o n�o possui ra�zes reais.")
      senao
         x1 <- (-B + raiz_quadrada(delta)) / (2 * A)
         x2 <- (-B - raiz_quadrada(delta)) / (2 * A)

         escreva("As ra�zes da equa��o s�o:")
         escreva("x1 =", x1)
         escreva("x2 =", x2)
      fimse
   fimse

fimalgoritmo