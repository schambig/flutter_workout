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

  // Positional parameters
  // var mascota2 = Mascota(name, specie, age, canReproduce)

  // Named parameters
  var mascota3 = Mascota(name: 'Colitas');
  print(mascota3.name);  // Colitas
}

class Mascota {
  Mascota({
    required this.name,
    this.specie,
    this.age,
    this.canReproduce,
});

  final String name;
  final String? specie;
  final int? age;
  final bool? canReproduce;
}
