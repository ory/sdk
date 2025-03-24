// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_permission_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckPermissionResult extends CheckPermissionResult {
  @override
  final bool allowed;

  factory _$CheckPermissionResult(
          [void Function(CheckPermissionResultBuilder)? updates]) =>
      (new CheckPermissionResultBuilder()..update(updates))._build();

  _$CheckPermissionResult._({required this.allowed}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowed, r'CheckPermissionResult', 'allowed');
  }

  @override
  CheckPermissionResult rebuild(
          void Function(CheckPermissionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckPermissionResultBuilder toBuilder() =>
      new CheckPermissionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckPermissionResult && allowed == other.allowed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckPermissionResult')
          ..add('allowed', allowed))
        .toString();
  }
}

class CheckPermissionResultBuilder
    implements Builder<CheckPermissionResult, CheckPermissionResultBuilder> {
  _$CheckPermissionResult? _$v;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  CheckPermissionResultBuilder() {
    CheckPermissionResult._defaults(this);
  }

  CheckPermissionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowed = $v.allowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckPermissionResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckPermissionResult;
  }

  @override
  void update(void Function(CheckPermissionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckPermissionResult build() => _build();

  _$CheckPermissionResult _build() {
    final _$result = _$v ??
        new _$CheckPermissionResult._(
            allowed: BuiltValueNullFieldError.checkNotNull(
                allowed, r'CheckPermissionResult', 'allowed'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
