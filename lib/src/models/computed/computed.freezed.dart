// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'computed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Computed _$ComputedFromJson(Map<String, dynamic> json) {
  return _Computed.fromJson(json);
}

/// @nodoc
mixin _$Computed {
  Age get age => throw _privateConstructorUsedError;
  IsDocumentExpired get isDocumentExpired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComputedCopyWith<Computed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComputedCopyWith<$Res> {
  factory $ComputedCopyWith(Computed value, $Res Function(Computed) then) =
      _$ComputedCopyWithImpl<$Res, Computed>;
  @useResult
  $Res call({Age age, IsDocumentExpired isDocumentExpired});

  $AgeCopyWith<$Res> get age;
  $IsDocumentExpiredCopyWith<$Res> get isDocumentExpired;
}

/// @nodoc
class _$ComputedCopyWithImpl<$Res, $Val extends Computed>
    implements $ComputedCopyWith<$Res> {
  _$ComputedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = null,
    Object? isDocumentExpired = null,
  }) {
    return _then(_value.copyWith(
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Age,
      isDocumentExpired: null == isDocumentExpired
          ? _value.isDocumentExpired
          : isDocumentExpired // ignore: cast_nullable_to_non_nullable
              as IsDocumentExpired,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res> get age {
    return $AgeCopyWith<$Res>(_value.age, (value) {
      return _then(_value.copyWith(age: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IsDocumentExpiredCopyWith<$Res> get isDocumentExpired {
    return $IsDocumentExpiredCopyWith<$Res>(_value.isDocumentExpired, (value) {
      return _then(_value.copyWith(isDocumentExpired: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ComputedImplCopyWith<$Res>
    implements $ComputedCopyWith<$Res> {
  factory _$$ComputedImplCopyWith(
          _$ComputedImpl value, $Res Function(_$ComputedImpl) then) =
      __$$ComputedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Age age, IsDocumentExpired isDocumentExpired});

  @override
  $AgeCopyWith<$Res> get age;
  @override
  $IsDocumentExpiredCopyWith<$Res> get isDocumentExpired;
}

/// @nodoc
class __$$ComputedImplCopyWithImpl<$Res>
    extends _$ComputedCopyWithImpl<$Res, _$ComputedImpl>
    implements _$$ComputedImplCopyWith<$Res> {
  __$$ComputedImplCopyWithImpl(
      _$ComputedImpl _value, $Res Function(_$ComputedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = null,
    Object? isDocumentExpired = null,
  }) {
    return _then(_$ComputedImpl(
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Age,
      isDocumentExpired: null == isDocumentExpired
          ? _value.isDocumentExpired
          : isDocumentExpired // ignore: cast_nullable_to_non_nullable
              as IsDocumentExpired,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComputedImpl implements _Computed {
  const _$ComputedImpl({required this.age, required this.isDocumentExpired});

  factory _$ComputedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComputedImplFromJson(json);

  @override
  final Age age;
  @override
  final IsDocumentExpired isDocumentExpired;

  @override
  String toString() {
    return 'Computed(age: $age, isDocumentExpired: $isDocumentExpired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComputedImpl &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.isDocumentExpired, isDocumentExpired) ||
                other.isDocumentExpired == isDocumentExpired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, age, isDocumentExpired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComputedImplCopyWith<_$ComputedImpl> get copyWith =>
      __$$ComputedImplCopyWithImpl<_$ComputedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComputedImplToJson(
      this,
    );
  }
}

abstract class _Computed implements Computed {
  const factory _Computed(
      {required final Age age,
      required final IsDocumentExpired isDocumentExpired}) = _$ComputedImpl;

  factory _Computed.fromJson(Map<String, dynamic> json) =
      _$ComputedImpl.fromJson;

  @override
  Age get age;
  @override
  IsDocumentExpired get isDocumentExpired;
  @override
  @JsonKey(ignore: true)
  _$$ComputedImplCopyWith<_$ComputedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
