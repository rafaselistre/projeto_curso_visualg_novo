Algoritmo "Enquanto faca"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2020
Var
// Se��o de Declara��es das vari�veis 
    nome: caracter
    idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a quantidade de vezes que ser� verificado a idade: ")
    leia(limite)
    contador := 0
    enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade do ",nome, " : ")
        leia(idade)
        se idade > 18 entao
            escreval(nome, " � maior de idade!")
        senao
            escreval(nome, " � menor de idade!")
            escreval()
        fimse
        contador := contador + 1
    fimenquanto


Fimalgoritmo