void main(){

  Chofer chofer = Chofer();
  chofer.id = 1;
  chofer.nombre = 'Sebastian';
  chofer.salario = 180;
  chofer.vehiculoAsignado = 'de trabajo';

  Vendedor vendedor = Vendedor();
  vendedor.id = 1;
  vendedor.nombre = 'David';
  vendedor.salario = 120;
  vendedor.venderACliente();

  chofer.calcularSalario();
  vendedor.calcularSalario();
}

class Empleado{

  var id;
  var nombre;
  double salario;

  void calcularSalario(){
    print('El trabajador tiene un salario de ${salario * 5.5}');
  }

}

class Chofer extends Empleado{
  String vehiculoAsignado;

  void manejarVehiculo(){
    print('Esta persona esta manejando');
  }

}

class Vendedor extends Empleado{
  String idCliente;

  void venderACliente(){
    print('Vender...');
  }
}
