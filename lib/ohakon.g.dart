// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ohakon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ohakon _$OhakonFromJson(Map<String, dynamic> json) {
  return Ohakon(
    json['date'] == null
        ? null
        : Date.fromJson(json['date'] as Map<String, dynamic>),
    json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>),
    (json['moon_age'] as num)?.toDouble(),
    json['rise_and_set'] == null
        ? null
        : RiseAndrSet.fromJson(json['rise_and_set'] as Map<String, dynamic>),
    json['version'] as String,
  );
}

Map<String, dynamic> _$OhakonToJson(Ohakon instance) => <String, dynamic>{
      'date': instance.date,
      'location': instance.location,
      'moon_age': instance.moon_age,
      'rise_and_set': instance.rise_and_set,
      'version': instance.version,
    };
