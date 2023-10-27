Algoritmo "Tipos de Operações Lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Humberto dos Santos Júnior
// Data atual  : 27/10/2023
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 50 entao
      passou := verdadeiro
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)
   fimse

Fimalgoritmo