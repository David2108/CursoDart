void main(){

  Chofer chofer = Chofer();
  chofer.id = 1;
  chofer.nombre = 'Sebastian';
  chofer.salario = 180;
  chofer.calcularSalario();
  chofer.actividad();

  Cajero cajero = Cajero();
  cajero.id = 1;
  cajero.nombre = 'David';
  cajero.salario = 180;
  cajero.calcularSalario();
  cajero.actividad();

}

//Las clases abstractas no se pueden instanciar
abstract class Empleado{
  var id;
  var nombre;
  var salario;

  void calcularSalario(){
    print('El salario de el empleado es ${salario * 5.5}');
  }

  void actividad();
}

class Chofer extends Empleado{

  var vehiculo;

  void manejar(){
    print('manejando');
  }

  @override
  void actividad(){
    print('pasear por la ciudad');
  }
}

class Cajero extends Empleado{

  var cajaAsignada;

  void cobra(){
    print('Cobrando');
  }

  @override
  void actividad(){
    print('cobrar a las personas');
  }

  @override
  void calcularSalario(){
    print('El salario de el empleado es ${(salario * 5.5) + 100}');
  }
}
