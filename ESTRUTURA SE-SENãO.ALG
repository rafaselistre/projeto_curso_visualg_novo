Algoritmo "Estrutura se-senão"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2020
Var
// Seção de Declarações das variáveis 
valor1, valor2, resultado: real
operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("A proposta desse programa é calcular dois valores baseado na operação da sua escolha")
escreval()
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite a operação, Ex,: +, -, *, /: ")
leia(operacao)
escreva("Digite o segundo valor: ")
leia(valor2)

se operacao = "+" entao
    resultado := valor1 + valor2
senao
    se operacao = "-" entao
        resultado := valor1 - valor2
    senao
        se operacao = "*" entao
            resultado := valor1 * valor2
        senao
            se operacao = "/" entao
                resultado := valor1 / valor2
            fimse
        fimse
    fimse
fimse
escreval("O resultado é:", resultado)

Fimalgoritmo