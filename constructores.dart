void main(){

  //La palabra new es opcional
  Empleado emp = Empleado(1, 'Sebastian');
  Empleado emp2 = Empleado(2, 'David');
  Empleado emp3 = Empleado.trabajo(3, 'Alejandro', false);

  emp.trabajar();
  emp.cumplioSuHorario() ? print('Cumplio su horario') : print('No cumplio el horario');

  emp3.cumplioSuHorario() ? print('Cumplio su horario') : print('No cumplio el horario');
}

class Empleado{
  var id;
  var nombre;
  var trabajo;

  //Constructores
  /*Empleado(){
    print('Constructor por defecto');
  }

  Empleado(int id, String nombre){
    this.id = id;
    this.nombre = nombre;
  }*/

  Empleado(this.id, this.nombre);

  Empleado.trabajo(this.id, this.nombre, this.trabajo); 

  bool cumplioSuHorario(){
    return trabajo ?? false;
  }

  void trabajar(){
    print('El Empleado con el nombre $nombre realizo su trabajo...');
  }
}