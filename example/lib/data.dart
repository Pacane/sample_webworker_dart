import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@JsonSerializable(
  explicitToJson: true,
  createPerFieldToJson: true,
)
class Objact {
  Objact(this.foo, this.bar);

  factory Objact.fromJson(Map<dynamic, dynamic> data) => _$ObjactFromJson(data.cast());

  Map<String, dynamic> toJson() => _$ObjactToJson(this);

  final String foo;
  final int bar;

  @override
  String toString() => "$foo - $bar";
}

@freezed
class Data with _$Data {
  const factory Data.v1({
    required String yo,
    required bool bla,
    required int intejer,
    required double doublee,
    required DateTime date,
    required Objact objact,
  }) = _Data1;

  const factory Data.v3({
    required String ya,
    required bool blo,
    required int inteher,
    required double doubli,
    required DateTime datee,
  }) = _Data2;

  factory Data.fromJson(Map<String, dynamic> data) => _$DataFromJson(data);
}
