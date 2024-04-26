Algoritmo "PRECO_FRUTEIRA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca: Real
   precoMorango, precoMaca, totalPagar: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade (em Kg) de morangos comprados: ")
   Leia(kgMorango)
   Escreva("Digite a quantidade (em Kg) de maçãs compradas: ")
   Leia(kgMaca)

   Se kgMorango <= 5 Então
      precoMorango <- kgMorango * 2.50
   Senao
      precoMorango <- kgMorango * 2.20
   FimSe

   Se kgMaca <= 5 Então
      precoMaca <- kgMaca * 1.80
   Senao
      precoMaca <- kgMaca * 1.50
   FimSe

   totalPagar <- precoMorango + precoMaca

   Se (kgMorango + kgMaca > 8) OU (totalPagar > 25) Então
      totalPagar <- totalPagar - (totalPagar * 0.10)
   FimSe

   Escreva("O valor a ser pago pelo cliente é R$ ", totalPagar)

Fimalgoritmo