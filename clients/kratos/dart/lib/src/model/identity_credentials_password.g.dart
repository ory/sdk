// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityCredentialsPassword extends IdentityCredentialsPassword {
  @override
  final String? hashedPassword;
  @override
  final bool? usePasswordMigrationHook;

  factory _$IdentityCredentialsPassword(
          [void Function(IdentityCredentialsPasswordBuilder)? updates]) =>
      (new IdentityCredentialsPasswordBuilder()..update(updates))._build();

  _$IdentityCredentialsPassword._(
      {this.hashedPassword, this.usePasswordMigrationHook})
      : super._();

  @override
  IdentityCredentialsPassword rebuild(
          void Function(IdentityCredentialsPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityCredentialsPasswordBuilder toBuilder() =>
      new IdentityCredentialsPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityCredentialsPassword &&
        hashedPassword == other.hashedPassword &&
        usePasswordMigrationHook == other.usePasswordMigrationHook;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hashedPassword.hashCode);
    _$hash = $jc(_$hash, usePasswordMigrationHook.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityCredentialsPassword')
          ..add('hashedPassword', hashedPassword)
          ..add('usePasswordMigrationHook', usePasswordMigrationHook))
        .toString();
  }
}

class IdentityCredentialsPasswordBuilder
    implements
        Builder<IdentityCredentialsPassword,
            IdentityCredentialsPasswordBuilder> {
  _$IdentityCredentialsPassword? _$v;

  String? _hashedPassword;
  String? get hashedPassword => _$this._hashedPassword;
  set hashedPassword(String? hashedPassword) =>
      _$this._hashedPassword = hashedPassword;

  bool? _usePasswordMigrationHook;
  bool? get usePasswordMigrationHook => _$this._usePasswordMigrationHook;
  set usePasswordMigrationHook(bool? usePasswordMigrationHook) =>
      _$this._usePasswordMigrationHook = usePasswordMigrationHook;

  IdentityCredentialsPasswordBuilder() {
    IdentityCredentialsPassword._defaults(this);
  }

  IdentityCredentialsPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hashedPassword = $v.hashedPassword;
      _usePasswordMigrationHook = $v.usePasswordMigrationHook;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityCredentialsPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityCredentialsPassword;
  }

  @override
  void update(void Function(IdentityCredentialsPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityCredentialsPassword build() => _build();

  _$IdentityCredentialsPassword _build() {
    final _$result = _$v ??
        new _$IdentityCredentialsPassword._(
            hashedPassword: hashedPassword,
            usePasswordMigrationHook: usePasswordMigrationHook);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
