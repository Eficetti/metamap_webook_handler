// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metamap_user_information_step.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetamapUserInformationStep _$MetamapUserInformationStepFromJson(
    Map<String, dynamic> json) {
  return _MetamapUserInformationStep.fromJson(json);
}

/// @nodoc
mixin _$MetamapUserInformationStep {
  int get status => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  StepData get data => throw _privateConstructorUsedError;
  dynamic get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetamapUserInformationStepCopyWith<MetamapUserInformationStep>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetamapUserInformationStepCopyWith<$Res> {
  factory $MetamapUserInformationStepCopyWith(MetamapUserInformationStep value,
          $Res Function(MetamapUserInformationStep) then) =
      _$MetamapUserInformationStepCopyWithImpl<$Res,
          MetamapUserInformationStep>;
  @useResult
  $Res call({int status, String id, StepData data, dynamic error});

  $StepDataCopyWith<$Res> get data;
}

/// @nodoc
class _$MetamapUserInformationStepCopyWithImpl<$Res,
        $Val extends MetamapUserInformationStep>
    implements $MetamapUserInformationStepCopyWith<$Res> {
  _$MetamapUserInformationStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? data = null,
    Object? error = freezed,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as StepData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StepDataCopyWith<$Res> get data {
    return $StepDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetamapUserInformationStepImplCopyWith<$Res>
    implements $MetamapUserInformationStepCopyWith<$Res> {
  factory _$$MetamapUserInformationStepImplCopyWith(
          _$MetamapUserInformationStepImpl value,
          $Res Function(_$MetamapUserInformationStepImpl) then) =
      __$$MetamapUserInformationStepImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int status, String id, StepData data, dynamic error});

  @override
  $StepDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$MetamapUserInformationStepImplCopyWithImpl<$Res>
    extends _$MetamapUserInformationStepCopyWithImpl<$Res,
        _$MetamapUserInformationStepImpl>
    implements _$$MetamapUserInformationStepImplCopyWith<$Res> {
  __$$MetamapUserInformationStepImplCopyWithImpl(
      _$MetamapUserInformationStepImpl _value,
      $Res Function(_$MetamapUserInformationStepImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? data = null,
    Object? error = freezed,
  }) {
    return _then(_$MetamapUserInformationStepImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as StepData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetamapUserInformationStepImpl implements _MetamapUserInformationStep {
  const _$MetamapUserInformationStepImpl(
      {required this.status, required this.id, required this.data, this.error});

  factory _$MetamapUserInformationStepImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MetamapUserInformationStepImplFromJson(json);

  @override
  final int status;
  @override
  final String id;
  @override
  final StepData data;
  @override
  final dynamic error;

  @override
  String toString() {
    return 'MetamapUserInformationStep(status: $status, id: $id, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetamapUserInformationStepImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, id, data,
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetamapUserInformationStepImplCopyWith<_$MetamapUserInformationStepImpl>
      get copyWith => __$$MetamapUserInformationStepImplCopyWithImpl<
          _$MetamapUserInformationStepImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetamapUserInformationStepImplToJson(
      this,
    );
  }
}

abstract class _MetamapUserInformationStep
    implements MetamapUserInformationStep {
  const factory _MetamapUserInformationStep(
      {required final int status,
      required final String id,
      required final StepData data,
      final dynamic error}) = _$MetamapUserInformationStepImpl;

  factory _MetamapUserInformationStep.fromJson(Map<String, dynamic> json) =
      _$MetamapUserInformationStepImpl.fromJson;

  @override
  int get status;
  @override
  String get id;
  @override
  StepData get data;
  @override
  dynamic get error;
  @override
  @JsonKey(ignore: true)
  _$$MetamapUserInformationStepImplCopyWith<_$MetamapUserInformationStepImpl>
      get copyWith => throw _privateConstructorUsedError;
}
