Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   codigo:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("------ MENU ------")
   escreval("")
   escreval("1° - Picanha  - R$ 25,00")
   escreval("2° - Lasanha  - R$ 20,00")
   escreval("3° - strogonoff - R$ 18,00")
   escreval("4° - bife acebolado - R$ 15,00")
   escreval("5° - pao com ovo - R$ 5,00")
   escreval("")
   escreval("----- FIM -----")
   escreval("digite o codigo da opcao desejada")
   leia(codigo)

   // exibindo resultado
   escolha codigo
caso "1"
   escreval("codigo: 1")
   escreval("prato: Picanha")
   escreval("R$: 25,00")
caso "2"
   escreval("codigo: 2")
   escreval("prato:Lasanha ")
   escreval("R$: 20,00")
caso "3"
   escreval("codigo: 3")
   escreval("prato: strogonoff")
   escreval("R$:18,00 ")
caso "4"
   escreval("codigo: 4")
   escreval("prato: bife acebolado")
   escreval("R$:15,00 ")
caso "5"
   escreval("codigo: 5")
   escreval("prato:pao com ovo ")
   escreval("R$: 5,00")
fimescolha




Fimalgoritmo
