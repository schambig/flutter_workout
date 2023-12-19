void main() {
  // var mascota = {
  final mascota = <String, dynamic>{
    'name': 'Garfilito',
    'edad': 2,
    'canReproduce': false,
  };

  final mascotas = <String>{'Pequeña', 'Blanca', 'Colitas', 'Manchas', 'Pequeña'};

  print(mascota.runtimeType);  // _Map<String, Object>
  print(mascota);  // {name: Garfilito, edad: 2, canReproduce: false}
  print(mascotas);  // {Pequeña, Blanca, Colitas, Manchas}
}
