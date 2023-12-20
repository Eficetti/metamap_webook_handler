// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metamap_user_information.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetamapUserInformation _$MetamapUserInformationFromJson(
    Map<String, dynamic> json) {
  return _MetamapUserInformation.fromJson(json);
}

/// @nodoc
mixin _$MetamapUserInformation {
  bool get expired => throw _privateConstructorUsedError;
  DeviceFingerprint get deviceFingerprint => throw _privateConstructorUsedError;
  Identity get identity => throw _privateConstructorUsedError;
  List<MetamapUserInformationStep> get steps =>
      throw _privateConstructorUsedError;
  List<Document> get documents => throw _privateConstructorUsedError;
  bool get hasProblem => throw _privateConstructorUsedError;
  Computed get computed => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetamapUserInformationCopyWith<MetamapUserInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetamapUserInformationCopyWith<$Res> {
  factory $MetamapUserInformationCopyWith(MetamapUserInformation value,
          $Res Function(MetamapUserInformation) then) =
      _$MetamapUserInformationCopyWithImpl<$Res, MetamapUserInformation>;
  @useResult
  $Res call(
      {bool expired,
      DeviceFingerprint deviceFingerprint,
      Identity identity,
      List<MetamapUserInformationStep> steps,
      List<Document> documents,
      bool hasProblem,
      Computed computed,
      String id});

  $DeviceFingerprintCopyWith<$Res> get deviceFingerprint;
  $IdentityCopyWith<$Res> get identity;
  $ComputedCopyWith<$Res> get computed;
}

/// @nodoc
class _$MetamapUserInformationCopyWithImpl<$Res,
        $Val extends MetamapUserInformation>
    implements $MetamapUserInformationCopyWith<$Res> {
  _$MetamapUserInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expired = null,
    Object? deviceFingerprint = null,
    Object? identity = null,
    Object? steps = null,
    Object? documents = null,
    Object? hasProblem = null,
    Object? computed = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      expired: null == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceFingerprint: null == deviceFingerprint
          ? _value.deviceFingerprint
          : deviceFingerprint // ignore: cast_nullable_to_non_nullable
              as DeviceFingerprint,
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Identity,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<MetamapUserInformationStep>,
      documents: null == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
      hasProblem: null == hasProblem
          ? _value.hasProblem
          : hasProblem // ignore: cast_nullable_to_non_nullable
              as bool,
      computed: null == computed
          ? _value.computed
          : computed // ignore: cast_nullable_to_non_nullable
              as Computed,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceFingerprintCopyWith<$Res> get deviceFingerprint {
    return $DeviceFingerprintCopyWith<$Res>(_value.deviceFingerprint, (value) {
      return _then(_value.copyWith(deviceFingerprint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentityCopyWith<$Res> get identity {
    return $IdentityCopyWith<$Res>(_value.identity, (value) {
      return _then(_value.copyWith(identity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ComputedCopyWith<$Res> get computed {
    return $ComputedCopyWith<$Res>(_value.computed, (value) {
      return _then(_value.copyWith(computed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetamapUserInformationImplCopyWith<$Res>
    implements $MetamapUserInformationCopyWith<$Res> {
  factory _$$MetamapUserInformationImplCopyWith(
          _$MetamapUserInformationImpl value,
          $Res Function(_$MetamapUserInformationImpl) then) =
      __$$MetamapUserInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool expired,
      DeviceFingerprint deviceFingerprint,
      Identity identity,
      List<MetamapUserInformationStep> steps,
      List<Document> documents,
      bool hasProblem,
      Computed computed,
      String id});

  @override
  $DeviceFingerprintCopyWith<$Res> get deviceFingerprint;
  @override
  $IdentityCopyWith<$Res> get identity;
  @override
  $ComputedCopyWith<$Res> get computed;
}

/// @nodoc
class __$$MetamapUserInformationImplCopyWithImpl<$Res>
    extends _$MetamapUserInformationCopyWithImpl<$Res,
        _$MetamapUserInformationImpl>
    implements _$$MetamapUserInformationImplCopyWith<$Res> {
  __$$MetamapUserInformationImplCopyWithImpl(
      _$MetamapUserInformationImpl _value,
      $Res Function(_$MetamapUserInformationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expired = null,
    Object? deviceFingerprint = null,
    Object? identity = null,
    Object? steps = null,
    Object? documents = null,
    Object? hasProblem = null,
    Object? computed = null,
    Object? id = null,
  }) {
    return _then(_$MetamapUserInformationImpl(
      expired: null == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceFingerprint: null == deviceFingerprint
          ? _value.deviceFingerprint
          : deviceFingerprint // ignore: cast_nullable_to_non_nullable
              as DeviceFingerprint,
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Identity,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<MetamapUserInformationStep>,
      documents: null == documents
          ? _value._documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
      hasProblem: null == hasProblem
          ? _value.hasProblem
          : hasProblem // ignore: cast_nullable_to_non_nullable
              as bool,
      computed: null == computed
          ? _value.computed
          : computed // ignore: cast_nullable_to_non_nullable
              as Computed,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetamapUserInformationImpl implements _MetamapUserInformation {
  const _$MetamapUserInformationImpl(
      {required this.expired,
      required this.deviceFingerprint,
      required this.identity,
      required final List<MetamapUserInformationStep> steps,
      required final List<Document> documents,
      required this.hasProblem,
      required this.computed,
      required this.id})
      : _steps = steps,
        _documents = documents;

  factory _$MetamapUserInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetamapUserInformationImplFromJson(json);

  @override
  final bool expired;
  @override
  final DeviceFingerprint deviceFingerprint;
  @override
  final Identity identity;
  final List<MetamapUserInformationStep> _steps;
  @override
  List<MetamapUserInformationStep> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  final List<Document> _documents;
  @override
  List<Document> get documents {
    if (_documents is EqualUnmodifiableListView) return _documents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_documents);
  }

  @override
  final bool hasProblem;
  @override
  final Computed computed;
  @override
  final String id;

  @override
  String toString() {
    return 'MetamapUserInformation(expired: $expired, deviceFingerprint: $deviceFingerprint, identity: $identity, steps: $steps, documents: $documents, hasProblem: $hasProblem, computed: $computed, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetamapUserInformationImpl &&
            (identical(other.expired, expired) || other.expired == expired) &&
            (identical(other.deviceFingerprint, deviceFingerprint) ||
                other.deviceFingerprint == deviceFingerprint) &&
            (identical(other.identity, identity) ||
                other.identity == identity) &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            const DeepCollectionEquality()
                .equals(other._documents, _documents) &&
            (identical(other.hasProblem, hasProblem) ||
                other.hasProblem == hasProblem) &&
            (identical(other.computed, computed) ||
                other.computed == computed) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      expired,
      deviceFingerprint,
      identity,
      const DeepCollectionEquality().hash(_steps),
      const DeepCollectionEquality().hash(_documents),
      hasProblem,
      computed,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetamapUserInformationImplCopyWith<_$MetamapUserInformationImpl>
      get copyWith => __$$MetamapUserInformationImplCopyWithImpl<
          _$MetamapUserInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetamapUserInformationImplToJson(
      this,
    );
  }
}

abstract class _MetamapUserInformation implements MetamapUserInformation {
  const factory _MetamapUserInformation(
      {required final bool expired,
      required final DeviceFingerprint deviceFingerprint,
      required final Identity identity,
      required final List<MetamapUserInformationStep> steps,
      required final List<Document> documents,
      required final bool hasProblem,
      required final Computed computed,
      required final String id}) = _$MetamapUserInformationImpl;

  factory _MetamapUserInformation.fromJson(Map<String, dynamic> json) =
      _$MetamapUserInformationImpl.fromJson;

  @override
  bool get expired;
  @override
  DeviceFingerprint get deviceFingerprint;
  @override
  Identity get identity;
  @override
  List<MetamapUserInformationStep> get steps;
  @override
  List<Document> get documents;
  @override
  bool get hasProblem;
  @override
  Computed get computed;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$MetamapUserInformationImplCopyWith<_$MetamapUserInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
