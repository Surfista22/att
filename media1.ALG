Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota, aluno:caracter
   media, nota1, nota2:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva(" nome do aluno: ")
   leia(aluno)

   escreva(" nota 1: ")
   leia (nota1)

   escreva (" nota 2: ")
   leia(nota2)


   // calculando notas
   media <- (nota1 + nota2) / 2

   se media >= 9 entao
      nota <- "a"
   fimse

   se (media >= 7.5)e (media < 9) entao
      nota <- "b"
   fimse

   se (media >= 6) e (media < 7.5) entao
      nota <- "c"
   fimse

   se (media >= 4) e (media < 6) entao
      nota <- "d"
   fimse

   se media < 4 entao
      nota <- "e"
   fimse
   
    escreval("nota:", nota )
   escreval("media:", media )
   se media >= 6 entao
      escreval(" aluno aprovado ")
   senao
      escreval(" aluno reprovado ")
   fimse
   




Fimalgoritmo
