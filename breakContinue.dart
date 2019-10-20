main(List<String> argumentos){

    for(int i=0; i<=3; i++){
      for(int j=0; j<=3; j++){
        print('$i $j');
        if(i==2 && j==1) break; //Termina la ejecucion
      }
    }

    for(int i=0; i<=3; i++){
      for(int j=0; j<=3; j++){
        if(i==2 && j==1) continue; //Salta esta ejecucion
        print('$i $j');
      }
    }

    forExterno: for(int i=0; i<=3; i++){
      forInterno: for(int j=0; j<=3; j++){
        print('$i $j');
        if(i==2 && j==1) continue forInterno; //Termina la ejecucion
      }
    }
}