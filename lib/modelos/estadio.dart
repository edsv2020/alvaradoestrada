import 'dart:convert';
class Estadio {
  final int id;
  final String nombre;
  final int capacidad;

  Estadio(this.id, this.nombre, this.capacidad);
  

  Estadio.fromJson(Map<dynamic, dynamic> json)
      : id = json['id'] as int,
        capacidad = json['capacidad'] as int,
        nombre = json['nombre'] as String;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
        'id': id,
        'nombre': nombre,
        'capacidad': capacidad,
       
      };
}
