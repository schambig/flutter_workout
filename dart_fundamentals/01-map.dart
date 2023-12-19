void main() {
  // This is a map
  // var mascota = {
  final mascota = <String, dynamic>{
    'name': 'Garfilito',
    'edad': 2,
    'canReproduce': false,
  };

  // This is a set
  final mascotas = <String>{'Pequeña', 'Blanca', 'Colitas', 'Manchas', 'Pequeña'};

  print(mascota.runtimeType);  // _Map<String, Object>
  print(mascota['name']);  // Garfilito
  print(mascota);  // {name: Garfilito, edad: 2, canReproduce: false}
  print(mascota.keys);  // return all the keys
  print(mascota.values);  // return all the values
  print(mascotas);  // {Pequeña, Blanca, Colitas, Manchas}
}
