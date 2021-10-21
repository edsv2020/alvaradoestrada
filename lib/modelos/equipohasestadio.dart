import 'dart:convert';

class Equipohasestadio {
  final int equipo_id;
  final int estadio_id;

  Equipohasestadio(this.equipo_id, this.estadio_id);

  Equipohasestadio.fromJson(Map<dynamic, dynamic> json)
      : equipo_id = json['equipo_id'] as int,
        estadio_id = json['estadio_id'] as int;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
        'equipo_id': equipo_id,
        'estadio_id': estadio_id,
      };
}
