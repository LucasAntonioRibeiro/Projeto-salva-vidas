Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2025
Var
meta:real
val_dicional , valor:real
total:real
nome:caracter
Inicio
escreval("Ola qual a meta a ser batida?")
leia(meta)

escreval("Qual é o total que voce tem atualmente")
leia(total)

limpatela()
enquanto (total < meta) faca
escreval("quanto voce quer colocar na conta?")
leia(valor)

total <- total + valor

limpatela()
escreval("otimo o total mudou agora ele é ", total)

fimenquanto

escreval("Otimo meta batida")
Fimalgoritmo