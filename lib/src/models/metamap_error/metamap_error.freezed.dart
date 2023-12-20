// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metamap_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetamapError _$MetamapErrorFromJson(Map<String, dynamic> json) {
  return _MetamapError.fromJson(json);
}

/// @nodoc
mixin _$MetamapError {
  String get type => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetamapErrorCopyWith<MetamapError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetamapErrorCopyWith<$Res> {
  factory $MetamapErrorCopyWith(
          MetamapError value, $Res Function(MetamapError) then) =
      _$MetamapErrorCopyWithImpl<$Res, MetamapError>;
  @useResult
  $Res call({String type, String code, String message});
}

/// @nodoc
class _$MetamapErrorCopyWithImpl<$Res, $Val extends MetamapError>
    implements $MetamapErrorCopyWith<$Res> {
  _$MetamapErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetamapErrorImplCopyWith<$Res>
    implements $MetamapErrorCopyWith<$Res> {
  factory _$$MetamapErrorImplCopyWith(
          _$MetamapErrorImpl value, $Res Function(_$MetamapErrorImpl) then) =
      __$$MetamapErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String code, String message});
}

/// @nodoc
class __$$MetamapErrorImplCopyWithImpl<$Res>
    extends _$MetamapErrorCopyWithImpl<$Res, _$MetamapErrorImpl>
    implements _$$MetamapErrorImplCopyWith<$Res> {
  __$$MetamapErrorImplCopyWithImpl(
      _$MetamapErrorImpl _value, $Res Function(_$MetamapErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$MetamapErrorImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetamapErrorImpl implements _MetamapError {
  const _$MetamapErrorImpl(
      {required this.type, required this.code, required this.message});

  factory _$MetamapErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetamapErrorImplFromJson(json);

  @override
  final String type;
  @override
  final String code;
  @override
  final String message;

  @override
  String toString() {
    return 'MetamapError(type: $type, code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetamapErrorImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetamapErrorImplCopyWith<_$MetamapErrorImpl> get copyWith =>
      __$$MetamapErrorImplCopyWithImpl<_$MetamapErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetamapErrorImplToJson(
      this,
    );
  }
}

abstract class _MetamapError implements MetamapError {
  const factory _MetamapError(
      {required final String type,
      required final String code,
      required final String message}) = _$MetamapErrorImpl;

  factory _MetamapError.fromJson(Map<String, dynamic> json) =
      _$MetamapErrorImpl.fromJson;

  @override
  String get type;
  @override
  String get code;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$MetamapErrorImplCopyWith<_$MetamapErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
