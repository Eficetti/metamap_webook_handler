// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_of_birth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DateOfBirth _$DateOfBirthFromJson(Map<String, dynamic> json) {
  return _DateOfBirth.fromJson(json);
}

/// @nodoc
mixin _$DateOfBirth {
  dynamic get value => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateOfBirthCopyWith<DateOfBirth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateOfBirthCopyWith<$Res> {
  factory $DateOfBirthCopyWith(
          DateOfBirth value, $Res Function(DateOfBirth) then) =
      _$DateOfBirthCopyWithImpl<$Res, DateOfBirth>;
  @useResult
  $Res call({dynamic value, String label, String format});
}

/// @nodoc
class _$DateOfBirthCopyWithImpl<$Res, $Val extends DateOfBirth>
    implements $DateOfBirthCopyWith<$Res> {
  _$DateOfBirthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? label = null,
    Object? format = null,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateOfBirthImplCopyWith<$Res>
    implements $DateOfBirthCopyWith<$Res> {
  factory _$$DateOfBirthImplCopyWith(
          _$DateOfBirthImpl value, $Res Function(_$DateOfBirthImpl) then) =
      __$$DateOfBirthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value, String label, String format});
}

/// @nodoc
class __$$DateOfBirthImplCopyWithImpl<$Res>
    extends _$DateOfBirthCopyWithImpl<$Res, _$DateOfBirthImpl>
    implements _$$DateOfBirthImplCopyWith<$Res> {
  __$$DateOfBirthImplCopyWithImpl(
      _$DateOfBirthImpl _value, $Res Function(_$DateOfBirthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? label = null,
    Object? format = null,
  }) {
    return _then(_$DateOfBirthImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateOfBirthImpl implements _DateOfBirth {
  const _$DateOfBirthImpl(
      {required this.value, required this.label, required this.format});

  factory _$DateOfBirthImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateOfBirthImplFromJson(json);

  @override
  final dynamic value;
  @override
  final String label;
  @override
  final String format;

  @override
  String toString() {
    return 'DateOfBirth(value: $value, label: $label, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateOfBirthImpl &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(value), label, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateOfBirthImplCopyWith<_$DateOfBirthImpl> get copyWith =>
      __$$DateOfBirthImplCopyWithImpl<_$DateOfBirthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateOfBirthImplToJson(
      this,
    );
  }
}

abstract class _DateOfBirth implements DateOfBirth {
  const factory _DateOfBirth(
      {required final dynamic value,
      required final String label,
      required final String format}) = _$DateOfBirthImpl;

  factory _DateOfBirth.fromJson(Map<String, dynamic> json) =
      _$DateOfBirthImpl.fromJson;

  @override
  dynamic get value;
  @override
  String get label;
  @override
  String get format;
  @override
  @JsonKey(ignore: true)
  _$$DateOfBirthImplCopyWith<_$DateOfBirthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
