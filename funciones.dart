main(List<String> argumentos){

  suma();
  add(2, 10);
  int sumaItaliano = somma(2, 7);
  print(sumaItaliano);

  int sumaFuncionArrow =funcionArrowInt(2, 3);
  print(sumaFuncionArrow);

  //Funciones anonimas
  //Se usa para recorrer colecciones
  List list = ['Rojo', 'Azul', 'Rosa'];
  list.forEach((val){
    if(val == 'Rojo'){
      print(val);
    }
  });

  paramRequeridos(1, 2);
  paramOpcionalPosicionado(1);
  paramOpcionalNombrado(1, b:2);
  paramOpcionalNombradoInicializado(1);

}

void suma(){
  print(2+6);
}

void add(int x, int y){
  print(x+y);
}

int somma(int x, int y){
  return (x+y);
}

//Funciones Arrow no tiene llaves ni return
void funcionArrow(int a, int b) => print('El resultado es ${a+b}');

int funcionArrowInt(int a, int b) => a+b;

void paramRequeridos(int a, int b){
  print('Imprime parametro $a');
  print('Imprime parametro $b');
}

void paramOpcionalPosicionado(int a, [int b]){
  print('Imprime parametro $a');
  print('Imprime parametro $b');
}

void paramOpcionalNombrado(int a, {int b}){
  print('Imprime parametro $a');
  print('Imprime parametro $b');
}

void paramOpcionalNombradoInicializado(int a, {int b = 150}){
  print('Imprime parametro $a');
  print('Imprime parametro $b');
}