Algoritmo "soma"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :luis
// Data atual  : 13/02/2020
Var
// Se��o de Declara��es das vari�veis 
brancos, nulos, validos, soma, b, n, v: inteiro




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("informe seu voto se for branco")
leia(brancos)
escreva("informe seu voto se nulo")
leia(nulos)
escreva("informe seu voto se valido")
leia(validos)
soma <- brancos + nulos + validos
escreval("votos", soma)
escreval("porcentagem brancos: ", (brancos/soma * 100):4:2, "%")
escreval("porcentagem nulos: ", (nulos/soma * 100):4:2, "%")
escreval("porcentagem validos: ", (validos/soma * 100):4:2, "%")



Fimalgoritmo