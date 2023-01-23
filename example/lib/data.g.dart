// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Objact _$ObjactFromJson(Map<String, dynamic> json) => Objact(
      json['foo'] as String,
      json['bar'] as int,
    );

// ignore: unused_element
abstract class _$ObjactPerFieldToJson {
  // ignore: unused_element
  static Object? foo(String instance) => instance;
  // ignore: unused_element
  static Object? bar(int instance) => instance;
}

Map<String, dynamic> _$ObjactToJson(Objact instance) => <String, dynamic>{
      'foo': instance.foo,
      'bar': instance.bar,
    };

_$_Data1 _$$_Data1FromJson(Map<String, dynamic> json) => _$_Data1(
      yo: json['yo'] as String,
      bla: json['bla'] as bool,
      intejer: json['intejer'] as int,
      doublee: (json['doublee'] as num).toDouble(),
      date: DateTime.parse(json['date'] as String),
      objact: Objact.fromJson(json['objact'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_Data1ToJson(_$_Data1 instance) => <String, dynamic>{
      'yo': instance.yo,
      'bla': instance.bla,
      'intejer': instance.intejer,
      'doublee': instance.doublee,
      'date': instance.date.toIso8601String(),
      'objact': instance.objact.toJson(),
      'runtimeType': instance.$type,
    };

_$_Data2 _$$_Data2FromJson(Map<String, dynamic> json) => _$_Data2(
      ya: json['ya'] as String,
      blo: json['blo'] as bool,
      inteher: json['inteher'] as int,
      doubli: (json['doubli'] as num).toDouble(),
      datee: DateTime.parse(json['datee'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_Data2ToJson(_$_Data2 instance) => <String, dynamic>{
      'ya': instance.ya,
      'blo': instance.blo,
      'inteher': instance.inteher,
      'doubli': instance.doubli,
      'datee': instance.datee.toIso8601String(),
      'runtimeType': instance.$type,
    };
