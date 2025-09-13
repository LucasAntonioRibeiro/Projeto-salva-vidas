Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2025
Var
   renda , parcela , seguro:real
   idade, parcela_total: real


Inicio
   escreval("Bom agora quero que informe sua renda")
   leia(renda)

   Se (renda <= 1500) Então
      Escreval("Renda insuficiente")
Fimalgoritmo
Fimse

escreval("Ola bom dia informe sua idade")
escreval("1 - Idade entre 18 e 29")
escreval("2 - Idade entre 30 e 44")
escreval("3 - Idade entre 45 e 60")
escreval("4 - Idade maior de 60 anos")
leia (idade)

escolha idade

caso 1
   se (renda > 1500) e (renda < 2000) entao
      parcela <- renda * 0.15
   fimse
   Se (renda >= 2000) e (renda <= 2500) Então
      parcela <- renda * 0.2
   Fimse

   Se (renda > 2500) Então
      parcela <- renda * 0.3
   Fimse

   seguro <- parcela 0.05

caso 2
   se (renda > 1500) e (renda < 2000) entao
      parcela <- renda * 0.15
   fimse

      Se (renda >= 2000) e (renda <= 2500) Então
         parcela <- renda * 0.2
      Fimse

      Se (renda > 2500) Então
         parcela <- renda * 0.3
      Fimse

      seguro <- parcela 0.07
   caso 3
      se (renda > 1500) e (renda < 2000) entao
         parcela <- renda * 0.15
      fimse

      Se (renda >= 2000) e (renda <= 2500) Então
         parcela <- renda * 0.2
      Fimse

      Se (renda > 2500) Então
         parcela <- renda * 0.3
      Fimse

      seguro <- parcela 0.1

   caso 4
      se (renda > 1500) e (renda < 2000) entao
         parcela <- renda * 0.15
      fimse
         Se (renda >= 2000) e (renda <= 2500) Então
            parcela <- renda * 0.2
         Fimse

         Se (renda > 2500) Então
            parcela <- renda * 0.3
         Fimse

         seguro <- parcela 0.15

      fimescolha
      
escreval("Aqui esta sua parcela R$", parcela)
escreval("Aqui esta seu seguro R$", seguro)
escreval("Aqui esta o total R$", (parcela + seguro) )

Fimalgoritmo

