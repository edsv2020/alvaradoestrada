import 'dart:convert';

class Capitanes {
  final int id;
  final int equipo_id;
  final String nombre;

  Capitanes(this.id, this.equipo_id, this.nombre);

  Capitanes.fromJson(Map<dynamic, dynamic> json)
      : id = json['id'] as int,
        equipo_id = json['equipo_id'] as int,
        nombre = json['nombre'] as String;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
        'id': id,
        'nombre': nombre,
        'equipo_id': equipo_id,
       
      };

 }