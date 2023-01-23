// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Data _$DataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'v1':
      return _Data1.fromJson(json);
    case 'v3':
      return _Data2.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Data',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Data {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String yo, bool bla, int intejer, double doublee,
            DateTime date, Objact objact)
        v1,
    required TResult Function(
            String ya, bool blo, int inteher, double doubli, DateTime datee)
        v3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String yo, bool bla, int intejer, double doublee,
            DateTime date, Objact objact)?
        v1,
    TResult? Function(
            String ya, bool blo, int inteher, double doubli, DateTime datee)?
        v3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String yo, bool bla, int intejer, double doublee,
            DateTime date, Objact objact)?
        v1,
    TResult Function(
            String ya, bool blo, int inteher, double doubli, DateTime datee)?
        v3,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data1 value) v1,
    required TResult Function(_Data2 value) v3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data1 value)? v1,
    TResult? Function(_Data2 value)? v3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data1 value)? v1,
    TResult Function(_Data2 value)? v3,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_Data1CopyWith<$Res> {
  factory _$$_Data1CopyWith(_$_Data1 value, $Res Function(_$_Data1) then) =
      __$$_Data1CopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String yo,
      bool bla,
      int intejer,
      double doublee,
      DateTime date,
      Objact objact});
}

/// @nodoc
class __$$_Data1CopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data1>
    implements _$$_Data1CopyWith<$Res> {
  __$$_Data1CopyWithImpl(_$_Data1 _value, $Res Function(_$_Data1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yo = null,
    Object? bla = null,
    Object? intejer = null,
    Object? doublee = null,
    Object? date = null,
    Object? objact = null,
  }) {
    return _then(_$_Data1(
      yo: null == yo
          ? _value.yo
          : yo // ignore: cast_nullable_to_non_nullable
              as String,
      bla: null == bla
          ? _value.bla
          : bla // ignore: cast_nullable_to_non_nullable
              as bool,
      intejer: null == intejer
          ? _value.intejer
          : intejer // ignore: cast_nullable_to_non_nullable
              as int,
      doublee: null == doublee
          ? _value.doublee
          : doublee // ignore: cast_nullable_to_non_nullable
              as double,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      objact: null == objact
          ? _value.objact
          : objact // ignore: cast_nullable_to_non_nullable
              as Objact,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data1 implements _Data1 {
  const _$_Data1(
      {required this.yo,
      required this.bla,
      required this.intejer,
      required this.doublee,
      required this.date,
      required this.objact,
      final String? $type})
      : $type = $type ?? 'v1';

  factory _$_Data1.fromJson(Map<String, dynamic> json) =>
      _$$_Data1FromJson(json);

  @override
  final String yo;
  @override
  final bool bla;
  @override
  final int intejer;
  @override
  final double doublee;
  @override
  final DateTime date;
  @override
  final Objact objact;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Data.v1(yo: $yo, bla: $bla, intejer: $intejer, doublee: $doublee, date: $date, objact: $objact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data1 &&
            (identical(other.yo, yo) || other.yo == yo) &&
            (identical(other.bla, bla) || other.bla == bla) &&
            (identical(other.intejer, intejer) || other.intejer == intejer) &&
            (identical(other.doublee, doublee) || other.doublee == doublee) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.objact, objact) || other.objact == objact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, yo, bla, intejer, doublee, date, objact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Data1CopyWith<_$_Data1> get copyWith =>
      __$$_Data1CopyWithImpl<_$_Data1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String yo, bool bla, int intejer, double doublee,
            DateTime date, Objact objact)
        v1,
    required TResult Function(
            String ya, bool blo, int inteher, double doubli, DateTime datee)
        v3,
  }) {
    return v1(yo, bla, intejer, doublee, date, objact);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String yo, bool bla, int intejer, double doublee,
            DateTime date, Objact objact)?
        v1,
    TResult? Function(
            String ya, bool blo, int inteher, double doubli, DateTime datee)?
        v3,
  }) {
    return v1?.call(yo, bla, intejer, doublee, date, objact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String yo, bool bla, int intejer, double doublee,
            DateTime date, Objact objact)?
        v1,
    TResult Function(
            String ya, bool blo, int inteher, double doubli, DateTime datee)?
        v3,
    required TResult orElse(),
  }) {
    if (v1 != null) {
      return v1(yo, bla, intejer, doublee, date, objact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data1 value) v1,
    required TResult Function(_Data2 value) v3,
  }) {
    return v1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data1 value)? v1,
    TResult? Function(_Data2 value)? v3,
  }) {
    return v1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data1 value)? v1,
    TResult Function(_Data2 value)? v3,
    required TResult orElse(),
  }) {
    if (v1 != null) {
      return v1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_Data1ToJson(
      this,
    );
  }
}

abstract class _Data1 implements Data {
  const factory _Data1(
      {required final String yo,
      required final bool bla,
      required final int intejer,
      required final double doublee,
      required final DateTime date,
      required final Objact objact}) = _$_Data1;

  factory _Data1.fromJson(Map<String, dynamic> json) = _$_Data1.fromJson;

  String get yo;
  bool get bla;
  int get intejer;
  double get doublee;
  DateTime get date;
  Objact get objact;
  @JsonKey(ignore: true)
  _$$_Data1CopyWith<_$_Data1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_Data2CopyWith<$Res> {
  factory _$$_Data2CopyWith(_$_Data2 value, $Res Function(_$_Data2) then) =
      __$$_Data2CopyWithImpl<$Res>;
  @useResult
  $Res call({String ya, bool blo, int inteher, double doubli, DateTime datee});
}

/// @nodoc
class __$$_Data2CopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data2>
    implements _$$_Data2CopyWith<$Res> {
  __$$_Data2CopyWithImpl(_$_Data2 _value, $Res Function(_$_Data2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ya = null,
    Object? blo = null,
    Object? inteher = null,
    Object? doubli = null,
    Object? datee = null,
  }) {
    return _then(_$_Data2(
      ya: null == ya
          ? _value.ya
          : ya // ignore: cast_nullable_to_non_nullable
              as String,
      blo: null == blo
          ? _value.blo
          : blo // ignore: cast_nullable_to_non_nullable
              as bool,
      inteher: null == inteher
          ? _value.inteher
          : inteher // ignore: cast_nullable_to_non_nullable
              as int,
      doubli: null == doubli
          ? _value.doubli
          : doubli // ignore: cast_nullable_to_non_nullable
              as double,
      datee: null == datee
          ? _value.datee
          : datee // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data2 implements _Data2 {
  const _$_Data2(
      {required this.ya,
      required this.blo,
      required this.inteher,
      required this.doubli,
      required this.datee,
      final String? $type})
      : $type = $type ?? 'v3';

  factory _$_Data2.fromJson(Map<String, dynamic> json) =>
      _$$_Data2FromJson(json);

  @override
  final String ya;
  @override
  final bool blo;
  @override
  final int inteher;
  @override
  final double doubli;
  @override
  final DateTime datee;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Data.v3(ya: $ya, blo: $blo, inteher: $inteher, doubli: $doubli, datee: $datee)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data2 &&
            (identical(other.ya, ya) || other.ya == ya) &&
            (identical(other.blo, blo) || other.blo == blo) &&
            (identical(other.inteher, inteher) || other.inteher == inteher) &&
            (identical(other.doubli, doubli) || other.doubli == doubli) &&
            (identical(other.datee, datee) || other.datee == datee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ya, blo, inteher, doubli, datee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Data2CopyWith<_$_Data2> get copyWith =>
      __$$_Data2CopyWithImpl<_$_Data2>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String yo, bool bla, int intejer, double doublee,
            DateTime date, Objact objact)
        v1,
    required TResult Function(
            String ya, bool blo, int inteher, double doubli, DateTime datee)
        v3,
  }) {
    return v3(ya, blo, inteher, doubli, datee);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String yo, bool bla, int intejer, double doublee,
            DateTime date, Objact objact)?
        v1,
    TResult? Function(
            String ya, bool blo, int inteher, double doubli, DateTime datee)?
        v3,
  }) {
    return v3?.call(ya, blo, inteher, doubli, datee);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String yo, bool bla, int intejer, double doublee,
            DateTime date, Objact objact)?
        v1,
    TResult Function(
            String ya, bool blo, int inteher, double doubli, DateTime datee)?
        v3,
    required TResult orElse(),
  }) {
    if (v3 != null) {
      return v3(ya, blo, inteher, doubli, datee);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data1 value) v1,
    required TResult Function(_Data2 value) v3,
  }) {
    return v3(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data1 value)? v1,
    TResult? Function(_Data2 value)? v3,
  }) {
    return v3?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data1 value)? v1,
    TResult Function(_Data2 value)? v3,
    required TResult orElse(),
  }) {
    if (v3 != null) {
      return v3(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_Data2ToJson(
      this,
    );
  }
}

abstract class _Data2 implements Data {
  const factory _Data2(
      {required final String ya,
      required final bool blo,
      required final int inteher,
      required final double doubli,
      required final DateTime datee}) = _$_Data2;

  factory _Data2.fromJson(Map<String, dynamic> json) = _$_Data2.fromJson;

  String get ya;
  bool get blo;
  int get inteher;
  double get doubli;
  DateTime get datee;
  @JsonKey(ignore: true)
  _$$_Data2CopyWith<_$_Data2> get copyWith =>
      throw _privateConstructorUsedError;
}
