programa {
  funcao inicio() {

    inteiro idade , menoridade=0, maioridade=0


    para (inteiro i=1; i<=6; i++ ){

      escreva("Digite a idade : ")
      leia(idade)

      se (i==1){
         maioridade=idade 
         menoridade=idade
      }
       senao{ 
        
        }se (idade > maioridade){
        maioridade = idade 
        }
       se(idade < menoridade ){
        menoridade = idade 
      }

      }
 
   
     escreva("A maior idade é 18  ",maioridade,"e a menor idade é 16 ",menoridade)


  }
}

 

 
