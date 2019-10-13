main(List<String> argumentos){
  
  //Declaracion, inicializacion y muestra de variables
  int valInt;
  double valDouble;
  String valString;
  bool valBool;

  valInt = 1;
  valDouble = 1.21;
  valString = "";
  valBool = false;

  print(valInt);
  print(valDouble);
  print(valString);
  print(valBool);

  //Se puede cambiar el tipo de dato cuando se define una variable como dynamic
  dynamic bandera = "";
  bandera = 11;
  print(bandera);

}