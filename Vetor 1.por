programa {
   funcao inicio() {
      inteiro vet[10], i, j, res
      escreva("Informe uma sequência de 10 números:\n")
      para (i = 0; i <= 9; i++) {
         leia(vet[i])
      }
      para (i = 0; i <= 9; i++) {
         para (j = i + 1; j <= 9; j++) {
            se (vet[j] < vet[i]) {
               res = vet[j]
               vet[j] = vet[i]
               vet[i] = res
            }
         }
      }
      escreva("Sequência ordenada de forma decrescente: ")
      para (i = 9; i >= 0; i--) { // Corrigido aqui
         escreva(vet[i], " ")
      }
   }
}