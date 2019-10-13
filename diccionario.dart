main(List<String> argumentos){
 
 Map map;
 map = {1: 'Rojo', 2 :'Verde'};
 print(map);

 Map<int, String> mapEspecifico;
 mapEspecifico = {1: 'Rojo', 2 :'Verde'};
 print(mapEspecifico);

 Map<int, dynamic> mapDynamico;
 mapDynamico = {1: 'Rojo', 2 :'Verde'};
 print(mapDynamico);

 mapDynamico[3] = 'Azul';
 print(mapDynamico);

 mapDynamico[4] = 100;
 print(mapDynamico);

print(mapDynamico.length);
map.remove(2);
print(mapDynamico);

print(mapDynamico.isEmpty);
print(mapDynamico.length);
}