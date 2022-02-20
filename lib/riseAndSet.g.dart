// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'riseAndSet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RiseAndrSet _$RiseAndrSetFromJson(Map<String, dynamic> json) {
  return RiseAndrSet(
    (json['moonrise'] as num)?.toDouble(),
    json['moonrise_hm'] as String,
    (json['moonset'] as num)?.toDouble(),
    json['moonset_hm'] as String,
    (json['sunrise'] as num)?.toDouble(),
    json['sunrise_hm'] as String,
    (json['sunset'] as num)?.toDouble(),
    json['sunset_hm'] as String,
  );
}

Map<String, dynamic> _$RiseAndrSetToJson(RiseAndrSet instance) =>
    <String, dynamic>{
      'moonrise': instance.moonrise,
      'moonrise_hm': instance.moonrise_hm,
      'moonset': instance.moonset,
      'moonset_hm': instance.moonset_hm,
      'sunrise': instance.sunrise,
      'sunrise_hm': instance.sunrise_hm,
      'sunset': instance.sunset,
      'sunset_hm': instance.sunset_hm,
    };
