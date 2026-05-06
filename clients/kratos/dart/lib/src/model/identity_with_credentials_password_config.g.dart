// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_with_credentials_password_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityWithCredentialsPasswordConfig
    extends IdentityWithCredentialsPasswordConfig {
  @override
  final String? hashedPassword;
  @override
  final String? password;
  @override
  final bool? usePasswordMigrationHook;

  factory _$IdentityWithCredentialsPasswordConfig(
          [void Function(IdentityWithCredentialsPasswordConfigBuilder)?
              updates]) =>
      (new IdentityWithCredentialsPasswordConfigBuilder()..update(updates))
          ._build();

  _$IdentityWithCredentialsPasswordConfig._(
      {this.hashedPassword, this.password, this.usePasswordMigrationHook})
      : super._();

  @override
  IdentityWithCredentialsPasswordConfig rebuild(
          void Function(IdentityWithCredentialsPasswordConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityWithCredentialsPasswordConfigBuilder toBuilder() =>
      new IdentityWithCredentialsPasswordConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityWithCredentialsPasswordConfig &&
        hashedPassword == other.hashedPassword &&
        password == other.password &&
        usePasswordMigrationHook == other.usePasswordMigrationHook;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hashedPassword.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, usePasswordMigrationHook.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IdentityWithCredentialsPasswordConfig')
          ..add('hashedPassword', hashedPassword)
          ..add('password', password)
          ..add('usePasswordMigrationHook', usePasswordMigrationHook))
        .toString();
  }
}

class IdentityWithCredentialsPasswordConfigBuilder
    implements
        Builder<IdentityWithCredentialsPasswordConfig,
            IdentityWithCredentialsPasswordConfigBuilder> {
  _$IdentityWithCredentialsPasswordConfig? _$v;

  String? _hashedPassword;
  String? get hashedPassword => _$this._hashedPassword;
  set hashedPassword(String? hashedPassword) =>
      _$this._hashedPassword = hashedPassword;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _usePasswordMigrationHook;
  bool? get usePasswordMigrationHook => _$this._usePasswordMigrationHook;
  set usePasswordMigrationHook(bool? usePasswordMigrationHook) =>
      _$this._usePasswordMigrationHook = usePasswordMigrationHook;

  IdentityWithCredentialsPasswordConfigBuilder() {
    IdentityWithCredentialsPasswordConfig._defaults(this);
  }

  IdentityWithCredentialsPasswordConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hashedPassword = $v.hashedPassword;
      _password = $v.password;
      _usePasswordMigrationHook = $v.usePasswordMigrationHook;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityWithCredentialsPasswordConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityWithCredentialsPasswordConfig;
  }

  @override
  void update(
      void Function(IdentityWithCredentialsPasswordConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityWithCredentialsPasswordConfig build() => _build();

  _$IdentityWithCredentialsPasswordConfig _build() {
    final _$result = _$v ??
        new _$IdentityWithCredentialsPasswordConfig._(
            hashedPassword: hashedPassword,
            password: password,
            usePasswordMigrationHook: usePasswordMigrationHook);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
