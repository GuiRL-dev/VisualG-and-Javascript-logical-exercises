Algoritmo "PESO_IDEAL"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Mostra o peso ideal da pessoa
// Autor(a)    : Guilherme Rocha
// Data atual  : 10/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo: caracter
   altura, peso_ideal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o seu nome")
   leia(nome)
   escreval("Digite a sua altura")
   leia(altura)
   escreval("Digite o seu sexo (M - F)")
   leia(sexo)

   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
      escreval(nome," seu peso ideal e: ",peso_ideal:2:2,"KG")
   senao
      se sexo = "F" entao
         peso_ideal <- (62.1 * altura) - 44.7
         escreval(nome," seu peso ideal e: ",peso_ideal:2:2"KG")
      senao
         escreval("Caractere Invalido")
      fimse
   fimse
Fimalgoritmo