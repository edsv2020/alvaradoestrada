import 'dart:convert';
class Coordenadas {
  final int estadio_id;
  final int latitud;
  final String longitud;

  Coordenadas(this.estadio_id, this.latitud, this.longitud);

Coordenadas.fromJson(Map<dynamic, dynamic> json)
      : estadio_id = json['estadio_id'] as int,
        latitud = json['latitud'] as int,
        longitud = json['longitud'] as String;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
        'estadio_id': estadio_id,
        'longitud': longitud,
        'latitud': latitud,
       
      };

}
