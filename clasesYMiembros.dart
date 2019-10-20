main(List<String> argumentos){

Empleado emp = new Empleado();
emp.id = 1;
emp.nombre = 'Sebastian';

//Asignacion en cascada
Empleado emp2 = new Empleado()
..id = 2
..nombre = 'David';

if(emp.cumplioSuHorario()){
  emp.trabajar();
}

if(emp2.cumplioSuHorario()){
  emp2.trabajar();
}

}

class Empleado{
  var id;
  var nombre;
  var horas;

  bool cumplioSuHorario(){
    return true;
  }

  void trabajar(){
    print('El Empleado con el nombre $nombre realizo su trabajo...');
  }

  void set horasLaboradas(double horas){
    this.horas = horas;
  }

  double get horasLaboradas{
    return this.horas;
  }

  void set horasLaboradas_ (double horas) => horas = horas/8;
  double get horasLaboradas_ => horas;
}