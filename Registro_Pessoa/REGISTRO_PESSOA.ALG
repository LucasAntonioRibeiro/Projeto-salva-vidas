Algoritmo "Registro_Pessoa"

tipo infoPessoa = registro
   nome:caracter
   idade:inteiro
   altura:real
fimregistro

Var
   info:infoPessoa


Inicio
escreval("Ola aqui é um cadastro padrão preciso do seu nome idade e altura por favor")
escreval("")
leia(info.nome)
escreval("")
leia(info.idade)
escreval("")
leia(info.altura)

limpatela()

escreval("Otimo confirme abaixo se as informações esta correta")
escreval("Nome: ", info.nome)
escreval("Idade: ", info.idade)
escreval("Altura: ", info.altura)

Fimalgoritmo