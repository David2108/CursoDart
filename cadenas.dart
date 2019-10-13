main(List<String> argumentos){

  //Se puede mostrar variables en una cadena de la siguiente forma $variable
  //Se puede concatenar con el signo + o con un salto de linea
  //Para mostrar con saltos de linea se puede usar comillas '''
  //Se puede vizualizar caracteres especiales con r""
  dynamic name = "Sebastian";
  int age = 6;
  print('$name is my son, he is amazing.' + 'I work by he and for he.');
  print('$name is $age'
  ' year old');
  print('''$name is small, but he is brave.
$name, sometimes is very loving.
''');
print(r"/ñ@‼<p></p>");

}