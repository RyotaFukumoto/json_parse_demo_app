// ignore: import_of_legacy_library_into_null_safe
import 'package:json_annotation/json_annotation.dart';
import 'package:json_parse_demo_app/coordinate.dart';

part 'location.g.dart';

@JsonSerializable()
class Location {
  Location(this.coordinate);

  Coordinate coordinate;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);

}