main(List<String> argumentos){

  for(int i=0; i<=15; i++){
    print('Valor $i');

    //numero pares
    if(i.isEven){
      print(i);
    }
  }

  List<String> list = ['Rojo', 'Verde', 'Rosa'];

  for(String color in list){
    print(color);
  }

  for(int i=0; i<list.length; i++){
    print(list[i]);
  }

  list.forEach((color) => print(color));

  list.forEach((color){
    print(color);
  });
}