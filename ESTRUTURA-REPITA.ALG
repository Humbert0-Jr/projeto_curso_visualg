Algoritmo "Estrutura-Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Humberto dos Santos J�nior
// Data atual  : 27/10/2023
Var
// Se��o de Declara��es das vari�veis 
    sairLoop: caractere
    valor01, valor02: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
        escreva("Digite o primeiro valor: ")
        leia(valor01)
        escreva("Digite o segundo valor: ")
        leia(valor02)
        escreval("Resultado: ", valor01 + valor02)
        escreval("Deseja sair? S/N")
        leia(sairLoop)
    ate sairLoop <> "N"

Fimalgoritmo