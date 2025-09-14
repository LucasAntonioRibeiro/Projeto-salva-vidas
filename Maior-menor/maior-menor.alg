Algoritmo "semnome"

Var
   i:inteiro
   maior, menor:inteiro
   numero:inteiro

Inicio
   para i de 1 ate 10 faca

      escreval("Ola digite um numero")
      leia(numero)

      se (i=1) entao
         menor <- numero
         maior <- numero
      fimse

      se (numero > maior) entao
         maior <- numero
      fimse

      se (numero < menor) entao
         menor <- numero
      fimse
   fimpara
   
escreval("Bem o maior numero digitado foi: ", maior)
escreval("Bem o menor numero digitado foi: ", menor)

Fimalgoritmo