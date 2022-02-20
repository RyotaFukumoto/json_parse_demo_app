// ignore_for_file: import_of_legacy_library_into_null_safe

import 'package:json_annotation/json_annotation.dart';

part 'riseAndSet.g.dart';

@JsonSerializable()
class RiseAndrSet {
  RiseAndrSet( this.moonrise, this.moonrise_hm, this.moonset,this.moonset_hm,
      this.sunrise,this.sunrise_hm,this.sunset,this.sunset_hm);

  double moonrise;
  String moonrise_hm;
  double moonset;
  String moonset_hm;
  double sunrise;
  String sunrise_hm;
  double sunset;
  String sunset_hm;

  factory RiseAndrSet.fromJson(Map<String, dynamic> json) => _$RiseAndrSetFromJson(json);

  Map<String, dynamic> toJson() => _$RiseAndrSetToJson(this);
}