algoritmo "exercicio-L"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   nomeUsuario, sexoUsuario:caracter

inicio

   escreval("Digite o seu nome:")
   leia(nomeUsuario)
   limpatela

   escreval("Escolha o seu sexo")
   escreval("Digite M ou F")
   leia(sexoUsuario)
   limpatela

   se sexoUsuario = "M" entao
      escreval("Olá, Ilmo Sr. ", nomeUsuario)
   senao
      se sexoUsuario = "F" entao
         escreval("Olá, Ilmo Sra. ", nomeUsuario)
      senao
         escreval("O sexo nao foi definido corretamente!")
      fimse
   fimse

fimalgoritmo