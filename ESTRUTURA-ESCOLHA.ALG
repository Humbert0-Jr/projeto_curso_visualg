Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Humberto dos Santos J�nior
// Data atual  : 27/10/2023
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  // escreva("A proposta desse programa � calcular dois valores.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o: Ex: +, -, *, /")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
      caso "+"
         resultado := valor01 + valor02
      caso "-"
         resultado := valor01 - valor02
      caso "*"
         resultado := valor01 * valor02
      caso "/"
         resultado := valor01 / valor02
   fimescolha
   
   escreva("O resultado do calculo �: ", resultado)

Fimalgoritmo