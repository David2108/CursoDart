void main(){

  Chofer chofer = Chofer();
  chofer.id = 1;
  chofer.nombre = 'Sebastian';
  chofer.salario = 180;
  chofer.calcularSalario();
  chofer.buenaConducta();

  Cajero cajero = Cajero();
  cajero.id = 1;
  cajero.nombre = 'Sebastian';
  cajero.salario = 180;
  cajero.calcularSalario();
  cajero.buenaConducta();
}

class Empleado{
  
  var id;
  var nombre;
  var salario;

  void calcularSalario(){
    print('El salario de el empleado es ${salario * 5.5}');
  }

}

class Conducta{
  
  void buenaConducta(){
    print('El empleado se comporto correctamente');
  }

}

//Se debe implementar los atributos y metodos de las interfaces
class Chofer implements Empleado, Conducta{
  
  var id;
  var nombre;
  var salario;

  @override
  void calcularSalario(){
    print('El salario de el empleado es ${salario * 5.5}');
  }

  @override
  void buenaConducta(){
    print('El empleado se comporto adecuadamente');
  }

}

class Cajero implements Empleado, Conducta{
  
  var id;
  var nombre;
  var salario;

  @override
  void calcularSalario(){
    print('El salario de el empleado es ${salario * 5.5}');
  }

  @override
  void buenaConducta(){
    print('El empleado se comporto adecuadamente');
  }

}