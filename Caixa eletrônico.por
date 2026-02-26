programa {
  funcao inicio() {
    inteiro opcao
    real saldo = 0, valor, investimento
    faca{
      escreva(" \n Escolha: \n" + "  1. saque \n " + " 2. depósito \n " + " 3. investimento \n " + " 4. sair \n " + " 5. Retornar valor de investimento \n ")
      leia(opcao)
      escolha(opcao) {
        caso 1:
         escreva("Digite o valor do saque: ")
         leia(valor)
        saldo = saldo - valor 
        pare
        caso 2:
         escreva("Digite o valor do depósito:")
         leia(valor)
        saldo = saldo + valor
          pare
        caso 3:
         escreva("Digite o valor do investimento: ")
         leia(valor)
        saldo = saldo - valor 
        investimento = valor * 0.2
          pare
        caso 4:
         escreva("Saindo do sistema")
         pare
        caso 5:
        escreva("Digite valor a resgatar: ")
        saldo = saldo - valor
        caso contrario: 
        escreva("Essa opção não existe")
        pare
      }
      se(valor>saldo) escreva("Não foi possível realizar saque.")
      escreva(" \n Saldo Atualizado ")
      escreva(" \n Saldo: " + saldo)
      escreva(" \n Investimento: " + investimento )
    } enquanto(opcao!= 5)
  }
}
