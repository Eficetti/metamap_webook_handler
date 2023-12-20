// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DocumentField _$DocumentFieldFromJson(Map<String, dynamic> json) {
  return _DocumentField.fromJson(json);
}

/// @nodoc
mixin _$DocumentField {
  String? get value => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get format => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentFieldCopyWith<DocumentField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentFieldCopyWith<$Res> {
  factory $DocumentFieldCopyWith(
          DocumentField value, $Res Function(DocumentField) then) =
      _$DocumentFieldCopyWithImpl<$Res, DocumentField>;
  @useResult
  $Res call({String? value, String? label, String? format});
}

/// @nodoc
class _$DocumentFieldCopyWithImpl<$Res, $Val extends DocumentField>
    implements $DocumentFieldCopyWith<$Res> {
  _$DocumentFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? label = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DocumentFieldImplCopyWith<$Res>
    implements $DocumentFieldCopyWith<$Res> {
  factory _$$DocumentFieldImplCopyWith(
          _$DocumentFieldImpl value, $Res Function(_$DocumentFieldImpl) then) =
      __$$DocumentFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? value, String? label, String? format});
}

/// @nodoc
class __$$DocumentFieldImplCopyWithImpl<$Res>
    extends _$DocumentFieldCopyWithImpl<$Res, _$DocumentFieldImpl>
    implements _$$DocumentFieldImplCopyWith<$Res> {
  __$$DocumentFieldImplCopyWithImpl(
      _$DocumentFieldImpl _value, $Res Function(_$DocumentFieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? label = freezed,
    Object? format = freezed,
  }) {
    return _then(_$DocumentFieldImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentFieldImpl implements _DocumentField {
  const _$DocumentFieldImpl({this.value, this.label, this.format});

  factory _$DocumentFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentFieldImplFromJson(json);

  @override
  final String? value;
  @override
  final String? label;
  @override
  final String? format;

  @override
  String toString() {
    return 'DocumentField(value: $value, label: $label, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentFieldImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, label, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentFieldImplCopyWith<_$DocumentFieldImpl> get copyWith =>
      __$$DocumentFieldImplCopyWithImpl<_$DocumentFieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentFieldImplToJson(
      this,
    );
  }
}

abstract class _DocumentField implements DocumentField {
  const factory _DocumentField(
      {final String? value,
      final String? label,
      final String? format}) = _$DocumentFieldImpl;

  factory _DocumentField.fromJson(Map<String, dynamic> json) =
      _$DocumentFieldImpl.fromJson;

  @override
  String? get value;
  @override
  String? get label;
  @override
  String? get format;
  @override
  @JsonKey(ignore: true)
  _$$DocumentFieldImplCopyWith<_$DocumentFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
