Algoritmo "semnome"

Var
   resposta:caracter
   estrela:inteiro


Inicio
   escreval("Ola astronauta voce ve uma estrela?s/n")
   leia(resposta)

   enquanto (resposta = "s") faça
      estrela <- estrela + 1
      escreval("Otimo agora o valor de estrelas aumentou agora o valor é ", estrela)
      escreval("deseja adicionar mais uma?s/n")
   leia(resposta)
   limpatela()
   fimenquanto
Fimalgoritmo