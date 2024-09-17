// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_permission_result_with_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckPermissionResultWithError extends CheckPermissionResultWithError {
  @override
  final bool allowed;
  @override
  final String? error;

  factory _$CheckPermissionResultWithError(
          [void Function(CheckPermissionResultWithErrorBuilder)? updates]) =>
      (new CheckPermissionResultWithErrorBuilder()..update(updates))._build();

  _$CheckPermissionResultWithError._({required this.allowed, this.error})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowed, r'CheckPermissionResultWithError', 'allowed');
  }

  @override
  CheckPermissionResultWithError rebuild(
          void Function(CheckPermissionResultWithErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckPermissionResultWithErrorBuilder toBuilder() =>
      new CheckPermissionResultWithErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckPermissionResultWithError &&
        allowed == other.allowed &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckPermissionResultWithError')
          ..add('allowed', allowed)
          ..add('error', error))
        .toString();
  }
}

class CheckPermissionResultWithErrorBuilder
    implements
        Builder<CheckPermissionResultWithError,
            CheckPermissionResultWithErrorBuilder> {
  _$CheckPermissionResultWithError? _$v;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  CheckPermissionResultWithErrorBuilder() {
    CheckPermissionResultWithError._defaults(this);
  }

  CheckPermissionResultWithErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowed = $v.allowed;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckPermissionResultWithError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckPermissionResultWithError;
  }

  @override
  void update(void Function(CheckPermissionResultWithErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckPermissionResultWithError build() => _build();

  _$CheckPermissionResultWithError _build() {
    final _$result = _$v ??
        new _$CheckPermissionResultWithError._(
            allowed: BuiltValueNullFieldError.checkNotNull(
                allowed, r'CheckPermissionResultWithError', 'allowed'),
            error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
