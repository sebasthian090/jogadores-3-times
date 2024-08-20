programa {
  funcao inicio() {
    
    inteiro idade, maioridade=0, menoridade=0, time
     para(inteiro time=1; time < 4; time++){
      para(inteiro jogador=1; jogador <7; jogador++){
     escreva("Digite a idade do", jogador,"º jogador do ", time)
     leia(idade)
     
     se(time==1 e jogador==1){
      maioridade=idade
      menoridade=idade
     }
     
    senao{
      se(idade > maioridade){
        maioridade=idade}}
    
     se(idade < menoridade){
      menoridade=idade
     }
      }
     }
  }
}


