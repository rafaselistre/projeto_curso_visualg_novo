Algoritmo "Enquanto faca"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2020
Var
// Seção de Declarações das variáveis 
    nome: caracter
    idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a quantidade de vezes que será verificado a idade: ")
    leia(limite)
    contador := 0
    enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade do ",nome, " : ")
        leia(idade)
        se idade > 18 entao
            escreval(nome, " é maior de idade!")
        senao
            escreval(nome, " é menor de idade!")
            escreval()
        fimse
        contador := contador + 1
    fimenquanto


Fimalgoritmo