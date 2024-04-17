Algoritmo "HORAS_EXTRAS"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exibe as horas trabalhadas e o salario a ser recebido
// Autor(a)    : Guilherme Rocha
// Data atual  : 10/04/2024
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, horasExtra, salarioHora, salarioExtra, salarioTotal, salarioTotalExtra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero total de horas trabalhadas: ")
   leia(horasTrabalhadas)
   horasExtra <- horasTrabalhadas - 160
   escreval("Digite o valor do salario por hora: ")
   leia(salarioHora)
   salarioExtra <- salarioHora + ((salarioHora * 50) / 100)

   salarioTotal <- horasTrabalhadas * salarioHora
   salarioTotalExtra <- salarioTotal + (horasExtra * salarioExtra)

   se horasTrabalhadas > 160 entao
      escreval("Horas Totais Trabalhadas: ",horasTrabalhadas)
      escreval("Horas Extra: ",horasExtra)
      escreval("Salario Recebido: ",salarioTotalExtra)
   senao
      escreval("Horas Totais Trabalhadas: ",horasTrabalhadas)
      escreval("Horas Extra: 0")
      escreval("Salario Recebido: ",salarioTotal)
   fimse
Fimalgoritmo