Algoritmo "permitido_votar"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Mostra o direito a voto da pessoa
// Autor(a)    : Guilherme Rocha
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   ano_nascimento, ano_atual, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o ano em que voce nasceu: ")
   leia(ano_nascimento)
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   idade <- ano_atual - ano_nascimento
   se idade < 16 entao
      escreva("Voce nao tem direito ao voto")
   senao
      se idade < 18 entao
         escreva("Voce tem direito ao voto opcional")
      senao
         escreva("Seu voto e obrigatorio")
      fimse
   fimse

Fimalgoritmo