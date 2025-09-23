Algoritmo "produto"


tipo info_produto = registro
nome:caracter
preco:real
fimregistro

Var
Info : info_produto
desconto, precofim:real


Inicio
escreval("Ola eu sou um caixa automatico por estar me usando voce tem um deconto de 10% para seu produto")

escreval("Qual é o pruduto?")
leia(info.nome)

escreval("Qual é seu preço")
leia(info.preco)

desconto <- info.preco * 0.1
precofim <- info.preco - desconto


escreval("Nome do Produto: ", info.nome)
escreval("Este é o preço do produto sem desconto: ", info.preco)
escreval("Preço do produto com desconto: ", precofim)
Fimalgoritmo