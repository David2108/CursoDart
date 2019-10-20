main(List<String> argumentos){

  var opcion = 2;
  switch(opcion){
    case 1: 
      print('Opcion $opcion');
      break;
    case 2: 
      print('Opcion $opcion');
      continue continuaAqui;
      continuaAqui:
      case 3:
        print('Opcion 3');
        break;
    default: 
    print('No existe');
  }
}