main(List<String> argumentos){

  var edad = 18;
  if(edad == 18){
    print('Adulto');
  }else if(edad < 12){
    print('Niño');
  }

  var acceso = edad >= 18 ? 'Correcto' : 'Incorrecto';
  print(acceso);

  //Si la variable es nula elije la segunda opcion
  var nombre;
  print(nombre ?? 'Invitado');

}