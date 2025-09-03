Algoritmo "Menção"
// Disciplina   : Lógica de Programação e Algoritmos 
// Professor   : MSc. Tiago Antonio da Silva 

Var
   nome:caracter
   nota1 , nota2 :real
   media:real



Inicio
   escreval("Ola qual é o seu nome")
   leia(nome)

   escreval("Insira a Primeira nota")
   leia(nota1)
   escreval("Bom agora insira a segunda nota")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("Bom ",nome, "Sua media é ", media )

   se (media < 5) entao
      escreval("Sua menção é E")
   senao

      se (media >= 5) entao
         escreval("Sua menção é D")
      senao

         se(media >= 6) entao
            escreval("Sua menção é C")
         senao

            se (media >= 7.5) entao
               escreval("Sua menção é B")
            senao

               se (media >= 8.5) entao
                  escreval("Sua menção é A")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo