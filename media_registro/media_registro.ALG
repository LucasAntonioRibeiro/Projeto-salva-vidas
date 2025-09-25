Algoritmo "media_registro"

tipo TAluno = registro
   nome : caracter
   nota1 : real
   nota2 : real
   nota3 : real
   media : real
fimregistro

Var
   info : TAluno


Inicio
   escreva("Ola escreva o nome do aluno: ")
   leia(info.nome)

   escreva("escreva a primeira nota: ")
   leia(info.nota1)

   escreva("escreva a segunda nota: ")
   leia(info.nota2)

   escreva("escreva a terceira nota: ")
   leia(info.nota3)

   info.media <- (info.nota1 + info.nota2 + info.nota3) / 3
   limpatela()
   se (info.media < 7) entao
      escreval("O aluno ", info.nome, " ficou com a media final :", info.media )
      escreval("Situação: Reprovado!!!!")
   senao
      escreval("O aluno ", info.nome, " ficou com a media final :", info.media)
      escreval("Situação: Aprovado!!!!")
   fimse

Fimalgoritmo