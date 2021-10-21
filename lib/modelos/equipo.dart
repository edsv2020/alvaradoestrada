import 'dart:convert';


class Equipo {
  final int id;
  final String nombre;
  final String entrenador;
  final bool estaEnPrimera;
  final String web;

  Equipo(this.id, this.nombre, this.entrenador, this.estaEnPrimera, this.web);

  Equipo.fromJson(Map<dynamic, dynamic> json)
      : id = json['id'] as int,
        nombre = json['nombre'] as String,
        entrenador = json['entrenador'] as String,
        estaEnPrimera = json['estaEnprimera'] as bool,
        web = json['web'] as String;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
        'id': id,
        'nombre': nombre,
        'entrenador': entrenador,
        'estaEnPrimera': estaEnPrimera,
        'web': web,
      };
}
