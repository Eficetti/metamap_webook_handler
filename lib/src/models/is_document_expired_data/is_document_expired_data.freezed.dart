// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'is_document_expired_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IsDocumentExpiredData _$IsDocumentExpiredDataFromJson(
    Map<String, dynamic> json) {
  return _IsDocumentExpiredData.fromJson(json);
}

/// @nodoc
mixin _$IsDocumentExpiredData {
  bool get nationalId => throw _privateConstructorUsedError;
  bool get passport => throw _privateConstructorUsedError;
  dynamic get proofOfResidency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IsDocumentExpiredDataCopyWith<IsDocumentExpiredData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsDocumentExpiredDataCopyWith<$Res> {
  factory $IsDocumentExpiredDataCopyWith(IsDocumentExpiredData value,
          $Res Function(IsDocumentExpiredData) then) =
      _$IsDocumentExpiredDataCopyWithImpl<$Res, IsDocumentExpiredData>;
  @useResult
  $Res call({bool nationalId, bool passport, dynamic proofOfResidency});
}

/// @nodoc
class _$IsDocumentExpiredDataCopyWithImpl<$Res,
        $Val extends IsDocumentExpiredData>
    implements $IsDocumentExpiredDataCopyWith<$Res> {
  _$IsDocumentExpiredDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nationalId = null,
    Object? passport = null,
    Object? proofOfResidency = freezed,
  }) {
    return _then(_value.copyWith(
      nationalId: null == nationalId
          ? _value.nationalId
          : nationalId // ignore: cast_nullable_to_non_nullable
              as bool,
      passport: null == passport
          ? _value.passport
          : passport // ignore: cast_nullable_to_non_nullable
              as bool,
      proofOfResidency: freezed == proofOfResidency
          ? _value.proofOfResidency
          : proofOfResidency // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IsDocumentExpiredDataImplCopyWith<$Res>
    implements $IsDocumentExpiredDataCopyWith<$Res> {
  factory _$$IsDocumentExpiredDataImplCopyWith(
          _$IsDocumentExpiredDataImpl value,
          $Res Function(_$IsDocumentExpiredDataImpl) then) =
      __$$IsDocumentExpiredDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool nationalId, bool passport, dynamic proofOfResidency});
}

/// @nodoc
class __$$IsDocumentExpiredDataImplCopyWithImpl<$Res>
    extends _$IsDocumentExpiredDataCopyWithImpl<$Res,
        _$IsDocumentExpiredDataImpl>
    implements _$$IsDocumentExpiredDataImplCopyWith<$Res> {
  __$$IsDocumentExpiredDataImplCopyWithImpl(_$IsDocumentExpiredDataImpl _value,
      $Res Function(_$IsDocumentExpiredDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nationalId = null,
    Object? passport = null,
    Object? proofOfResidency = freezed,
  }) {
    return _then(_$IsDocumentExpiredDataImpl(
      nationalId: null == nationalId
          ? _value.nationalId
          : nationalId // ignore: cast_nullable_to_non_nullable
              as bool,
      passport: null == passport
          ? _value.passport
          : passport // ignore: cast_nullable_to_non_nullable
              as bool,
      proofOfResidency: freezed == proofOfResidency
          ? _value.proofOfResidency
          : proofOfResidency // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IsDocumentExpiredDataImpl implements _IsDocumentExpiredData {
  const _$IsDocumentExpiredDataImpl(
      {required this.nationalId,
      required this.passport,
      required this.proofOfResidency});

  factory _$IsDocumentExpiredDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsDocumentExpiredDataImplFromJson(json);

  @override
  final bool nationalId;
  @override
  final bool passport;
  @override
  final dynamic proofOfResidency;

  @override
  String toString() {
    return 'IsDocumentExpiredData(nationalId: $nationalId, passport: $passport, proofOfResidency: $proofOfResidency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsDocumentExpiredDataImpl &&
            (identical(other.nationalId, nationalId) ||
                other.nationalId == nationalId) &&
            (identical(other.passport, passport) ||
                other.passport == passport) &&
            const DeepCollectionEquality()
                .equals(other.proofOfResidency, proofOfResidency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nationalId, passport,
      const DeepCollectionEquality().hash(proofOfResidency));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsDocumentExpiredDataImplCopyWith<_$IsDocumentExpiredDataImpl>
      get copyWith => __$$IsDocumentExpiredDataImplCopyWithImpl<
          _$IsDocumentExpiredDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IsDocumentExpiredDataImplToJson(
      this,
    );
  }
}

abstract class _IsDocumentExpiredData implements IsDocumentExpiredData {
  const factory _IsDocumentExpiredData(
      {required final bool nationalId,
      required final bool passport,
      required final dynamic proofOfResidency}) = _$IsDocumentExpiredDataImpl;

  factory _IsDocumentExpiredData.fromJson(Map<String, dynamic> json) =
      _$IsDocumentExpiredDataImpl.fromJson;

  @override
  bool get nationalId;
  @override
  bool get passport;
  @override
  dynamic get proofOfResidency;
  @override
  @JsonKey(ignore: true)
  _$$IsDocumentExpiredDataImplCopyWith<_$IsDocumentExpiredDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
