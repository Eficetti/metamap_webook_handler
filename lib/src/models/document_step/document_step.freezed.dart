// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_step.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DocumentStep _$DocumentStepFromJson(Map<String, dynamic> json) {
  return _DocumentStep.fromJson(json);
}

/// @nodoc
mixin _$DocumentStep {
  int get status => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  MetamapError? get error => throw _privateConstructorUsedError;
  Fields? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentStepCopyWith<DocumentStep> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentStepCopyWith<$Res> {
  factory $DocumentStepCopyWith(
          DocumentStep value, $Res Function(DocumentStep) then) =
      _$DocumentStepCopyWithImpl<$Res, DocumentStep>;
  @useResult
  $Res call({int status, String id, MetamapError? error, Fields? data});

  $MetamapErrorCopyWith<$Res>? get error;
  $FieldsCopyWith<$Res>? get data;
}

/// @nodoc
class _$DocumentStepCopyWithImpl<$Res, $Val extends DocumentStep>
    implements $DocumentStepCopyWith<$Res> {
  _$DocumentStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? error = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MetamapError?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Fields?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetamapErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $MetamapErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FieldsCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $FieldsCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentStepImplCopyWith<$Res>
    implements $DocumentStepCopyWith<$Res> {
  factory _$$DocumentStepImplCopyWith(
          _$DocumentStepImpl value, $Res Function(_$DocumentStepImpl) then) =
      __$$DocumentStepImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int status, String id, MetamapError? error, Fields? data});

  @override
  $MetamapErrorCopyWith<$Res>? get error;
  @override
  $FieldsCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DocumentStepImplCopyWithImpl<$Res>
    extends _$DocumentStepCopyWithImpl<$Res, _$DocumentStepImpl>
    implements _$$DocumentStepImplCopyWith<$Res> {
  __$$DocumentStepImplCopyWithImpl(
      _$DocumentStepImpl _value, $Res Function(_$DocumentStepImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? error = freezed,
    Object? data = freezed,
  }) {
    return _then(_$DocumentStepImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MetamapError?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Fields?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentStepImpl implements _DocumentStep {
  const _$DocumentStepImpl(
      {required this.status, required this.id, this.error, this.data});

  factory _$DocumentStepImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentStepImplFromJson(json);

  @override
  final int status;
  @override
  final String id;
  @override
  final MetamapError? error;
  @override
  final Fields? data;

  @override
  String toString() {
    return 'DocumentStep(status: $status, id: $id, error: $error, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentStepImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, id, error, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentStepImplCopyWith<_$DocumentStepImpl> get copyWith =>
      __$$DocumentStepImplCopyWithImpl<_$DocumentStepImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentStepImplToJson(
      this,
    );
  }
}

abstract class _DocumentStep implements DocumentStep {
  const factory _DocumentStep(
      {required final int status,
      required final String id,
      final MetamapError? error,
      final Fields? data}) = _$DocumentStepImpl;

  factory _DocumentStep.fromJson(Map<String, dynamic> json) =
      _$DocumentStepImpl.fromJson;

  @override
  int get status;
  @override
  String get id;
  @override
  MetamapError? get error;
  @override
  Fields? get data;
  @override
  @JsonKey(ignore: true)
  _$$DocumentStepImplCopyWith<_$DocumentStepImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
