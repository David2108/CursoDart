main(List<String> argumentos){

//Colecciones
/*
  List
  Permite duplicados

  Set
  No permite duplicados
 */

//Declarar e inicializar una lista 
List<String> list;
List<String> aux;
list =['Negro', 'Rojo'];
aux = ['Azul', 'Verde'];

//Agregar elementos
list.add('Rosa');
list.add('Blanco');

print(list);

//Quitar el ultimo elemento
list.removeLast();
print(list);

//Agregar una lista
list.addAll(aux);
print(list);

//Remover un elemento
list.removeAt(2);
print(list);

//Declarar e inicializar un set
Set set;
set = Set.from(['Argel', 'Juan', 'Pedro']);
print(set);

//Agregar un elemento
set.add('Erika');
print(set);

//Remover un elemento
set.remove('Argel');
print(set);

}