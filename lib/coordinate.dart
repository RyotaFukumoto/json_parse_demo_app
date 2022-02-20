// ignore: import_of_legacy_library_into_null_safe
import 'package:json_annotation/json_annotation.dart';

part 'coordinate.g.dart';

@JsonSerializable()
class Coordinate {
  Coordinate(this.Iat,this.Ing);

  String Iat;
  String Ing;

  factory Coordinate.fromJson(Map<String, dynamic> json) => _$CoordinateFromJson(json);

  Map<String, dynamic> toJson() => _$CoordinateToJson(this);
}