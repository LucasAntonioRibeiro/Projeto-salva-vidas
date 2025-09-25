Algoritmo "Registro_livro"

tipo Tlivro = registro
   titulo:caracter
   autor:caracter
   ano:real
fimregistro

Var
   info: vetor[1..5] de Tlivro
   i: inteiro

Inicio
   para i de 1 ate 5 faca

      escreval("Ola digite o titulo do livro")
      leia(info[i].titulo)
      
      escreval("")
      
      escreval("digite o nome do autor do livro")
      leia(info[i].autor)

      escreval("")

      escreval("Ola digite o ano de publicação do livro")
      leia(info[i].ano)
limpatela()
   fimpara

   escreval("aqui está uma lista dos livros cadastrados")

   para i de 1 ate 5 faca

      escreval(info[i].titulo)
   fimpara
Fimalgoritmo