// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'is_document_expired.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IsDocumentExpired _$IsDocumentExpiredFromJson(Map<String, dynamic> json) {
  return _IsDocumentExpired.fromJson(json);
}

/// @nodoc
mixin _$IsDocumentExpired {
  IsDocumentExpiredData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IsDocumentExpiredCopyWith<IsDocumentExpired> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsDocumentExpiredCopyWith<$Res> {
  factory $IsDocumentExpiredCopyWith(
          IsDocumentExpired value, $Res Function(IsDocumentExpired) then) =
      _$IsDocumentExpiredCopyWithImpl<$Res, IsDocumentExpired>;
  @useResult
  $Res call({IsDocumentExpiredData data});

  $IsDocumentExpiredDataCopyWith<$Res> get data;
}

/// @nodoc
class _$IsDocumentExpiredCopyWithImpl<$Res, $Val extends IsDocumentExpired>
    implements $IsDocumentExpiredCopyWith<$Res> {
  _$IsDocumentExpiredCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IsDocumentExpiredData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IsDocumentExpiredDataCopyWith<$Res> get data {
    return $IsDocumentExpiredDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IsDocumentExpiredImplCopyWith<$Res>
    implements $IsDocumentExpiredCopyWith<$Res> {
  factory _$$IsDocumentExpiredImplCopyWith(_$IsDocumentExpiredImpl value,
          $Res Function(_$IsDocumentExpiredImpl) then) =
      __$$IsDocumentExpiredImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IsDocumentExpiredData data});

  @override
  $IsDocumentExpiredDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$IsDocumentExpiredImplCopyWithImpl<$Res>
    extends _$IsDocumentExpiredCopyWithImpl<$Res, _$IsDocumentExpiredImpl>
    implements _$$IsDocumentExpiredImplCopyWith<$Res> {
  __$$IsDocumentExpiredImplCopyWithImpl(_$IsDocumentExpiredImpl _value,
      $Res Function(_$IsDocumentExpiredImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$IsDocumentExpiredImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IsDocumentExpiredData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IsDocumentExpiredImpl implements _IsDocumentExpired {
  const _$IsDocumentExpiredImpl({required this.data});

  factory _$IsDocumentExpiredImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsDocumentExpiredImplFromJson(json);

  @override
  final IsDocumentExpiredData data;

  @override
  String toString() {
    return 'IsDocumentExpired(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsDocumentExpiredImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsDocumentExpiredImplCopyWith<_$IsDocumentExpiredImpl> get copyWith =>
      __$$IsDocumentExpiredImplCopyWithImpl<_$IsDocumentExpiredImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IsDocumentExpiredImplToJson(
      this,
    );
  }
}

abstract class _IsDocumentExpired implements IsDocumentExpired {
  const factory _IsDocumentExpired(
      {required final IsDocumentExpiredData data}) = _$IsDocumentExpiredImpl;

  factory _IsDocumentExpired.fromJson(Map<String, dynamic> json) =
      _$IsDocumentExpiredImpl.fromJson;

  @override
  IsDocumentExpiredData get data;
  @override
  @JsonKey(ignore: true)
  _$$IsDocumentExpiredImplCopyWith<_$IsDocumentExpiredImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
