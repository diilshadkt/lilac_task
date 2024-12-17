// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_provider_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthProviderState {
  bool get isLoggedIn => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of AuthProviderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthProviderStateCopyWith<AuthProviderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthProviderStateCopyWith<$Res> {
  factory $AuthProviderStateCopyWith(
          AuthProviderState value, $Res Function(AuthProviderState) then) =
      _$AuthProviderStateCopyWithImpl<$Res, AuthProviderState>;
  @useResult
  $Res call({bool isLoggedIn, String? errorMessage});
}

/// @nodoc
class _$AuthProviderStateCopyWithImpl<$Res, $Val extends AuthProviderState>
    implements $AuthProviderStateCopyWith<$Res> {
  _$AuthProviderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthProviderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoggedIn = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoggedIn: null == isLoggedIn
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthProviderStateImplCopyWith<$Res>
    implements $AuthProviderStateCopyWith<$Res> {
  factory _$$AuthProviderStateImplCopyWith(_$AuthProviderStateImpl value,
          $Res Function(_$AuthProviderStateImpl) then) =
      __$$AuthProviderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoggedIn, String? errorMessage});
}

/// @nodoc
class __$$AuthProviderStateImplCopyWithImpl<$Res>
    extends _$AuthProviderStateCopyWithImpl<$Res, _$AuthProviderStateImpl>
    implements _$$AuthProviderStateImplCopyWith<$Res> {
  __$$AuthProviderStateImplCopyWithImpl(_$AuthProviderStateImpl _value,
      $Res Function(_$AuthProviderStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthProviderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoggedIn = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$AuthProviderStateImpl(
      isLoggedIn: null == isLoggedIn
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthProviderStateImpl implements _AuthProviderState {
  _$AuthProviderStateImpl({required this.isLoggedIn, this.errorMessage});

  @override
  final bool isLoggedIn;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AuthProviderState(isLoggedIn: $isLoggedIn, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthProviderStateImpl &&
            (identical(other.isLoggedIn, isLoggedIn) ||
                other.isLoggedIn == isLoggedIn) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoggedIn, errorMessage);

  /// Create a copy of AuthProviderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthProviderStateImplCopyWith<_$AuthProviderStateImpl> get copyWith =>
      __$$AuthProviderStateImplCopyWithImpl<_$AuthProviderStateImpl>(
          this, _$identity);
}

abstract class _AuthProviderState implements AuthProviderState {
  factory _AuthProviderState(
      {required final bool isLoggedIn,
      final String? errorMessage}) = _$AuthProviderStateImpl;

  @override
  bool get isLoggedIn;
  @override
  String? get errorMessage;

  /// Create a copy of AuthProviderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthProviderStateImplCopyWith<_$AuthProviderStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
