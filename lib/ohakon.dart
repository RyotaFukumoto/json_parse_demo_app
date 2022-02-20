// ignore: import_of_legacy_library_into_null_safe
import 'package:json_annotation/json_annotation.dart';
import 'package:json_parse_demo_app/date.dart';
import 'package:json_parse_demo_app/location.dart';
import 'package:json_parse_demo_app/riseAndSet.dart';

part 'ohakon.g.dart';

@JsonSerializable()
class Ohakon {
  Ohakon(this.date,this.location,this.moon_age,this.rise_and_set,this.version);

  Date date;
  Location location;
  double moon_age;
  RiseAndrSet rise_and_set;
  String version;


  factory Ohakon.fromJson(Map<String, dynamic> json) => _$OhakonFromJson(json);

  Map<String, dynamic> toJson() => _$OhakonToJson(this);
}