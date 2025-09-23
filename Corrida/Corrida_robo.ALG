Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2025
Var
   robo1, robo2, distancia: inteiro


Inicio
   robo1 <- 0
   robo2 <- 0
   distancia <- 100

   Escreval("Qual robô faz ", distancia, "m primeiro?")

   Enquanto (robo1 < distancia) e (robo2 < distancia) Faça
      robo1 <- robo1 + (randi(10) + 1)
      robo2 <- robo2 + (randi(10) + 1)

      Escreval("Robô 1: ", robo1, "m  |  Robô 2: ", robo2, "m")
   fimenquanto

   Se (robo1 >= distancia) e (robo2 >= distancia) Então
      Escreva("Empate!")
   Senao
      Se (robo1 >= distancia) Então
         Escreval("Robô 1 venceu a corrida!")
      Senão
         Escreval("Robô 2 venceu a corrida!")
      Fimse
   Fimse


Fimalgoritmo