Algoritmo " Video_3"

Var
   Nome:caracter

   desconto_pix:real
   desconto_din: real

   valor:real
   pagamento:real

   valor_total_pix , valor_total_din:real
Inicio
   escreval("Ola bem vindo a nossa loja online qual é o seu nome?")
   leia(nome)

   escreval("muito bem ", nome ," qual foi o valor da sua compra?")
   leia(valor)

   escreval("Legal, qual vai ser a forma de pagamento?")
   escreval("1 - Pix")
   escreval("2 - Dinheiro")
   leia(pagamento)

   escolha pagamento

   caso 1
      escreval("maravilha otima escolha como voce escolheu o Pix tem um desconto de 10%")
      desconto_pix <-valor * 0.1
      valor_total_pix <-valor - desconto_pix
      escreval("Bem ", nome ," aqui esta o valor total ja com o disconto aplicado R$",valor_total_pix)

   caso 2
      escreval("maravilha otima escolha como voce escolheu o Dinheiro tem um desconto de 5%")
      desconto_din <- valor * 0.05
      valor_total_din <- valor - desconto_din
      escreval("Bem ", nome, " aqui esta o valor total ja com o disconto aplicado R$",valor_total_din)

   outrocaso
      escreval("Opção invalida tente novamente")

   fimescolha

Fimalgoritmo