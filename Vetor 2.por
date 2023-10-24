programa {
   funcao inicio() {
      inteiro vet[10]
      inteiro soma = 0
      real media
      inteiro i

      escreva("Informe 10 números inteiros:\n")

      para (i = 0; i < 10; i++) {
         leia(vet[i])
         soma = soma + vet[i]
      }

      escreva("\nElementos nos índices ímpares do vetor: ")
      para (i = 1; i < 10; i = i + 2) {
         escreva(vet[i], " ")
      }

      escreva("\nElementos pares do vetor: ")
      para (i = 0; i < 10; i++) {
         se (vet[i] % 2 == 0) {
            escreva(vet[i], " ")
         }
      }

      escreva("\nSoma de todos os elementos do vetor: ", soma)

      media = soma / 10.0
      escreva("\nMédia de todos os elementos do vetor: ", media)
   }
}