Algoritmo "Estrutura-enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Humberto dos Santos J�nior
// Data atual  : 27/10/2023
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
    leia(limite)
    contador := 0
    enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade do ", nome, ": ")
        leia(idade)
        se idade >= 18 entao
            escreva(nome, " voc� � maior de idade!")
        senao
            escreva(nome, " voc� � menor de idade!")
        fimse
        contador := contador + 1
    fimenquanto
Fimalgoritmo