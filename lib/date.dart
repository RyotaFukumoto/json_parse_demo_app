// ignore_for_file: import_of_legacy_library_into_null_safe

import 'package:json_annotation/json_annotation.dart';

part 'date.g.dart';

@JsonSerializable()
class Date {
  Date( this.day, this.month, this.year);

  String day;
  String month;
  String year;

  factory Date.fromJson(Map<String, dynamic> json) => _$DateFromJson(json);

  /// Connect the generated [_$PersonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DateToJson(this);
}