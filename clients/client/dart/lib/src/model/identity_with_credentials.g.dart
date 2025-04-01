// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_with_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityWithCredentials extends IdentityWithCredentials {
  @override
  final IdentityWithCredentialsOidc? oidc;
  @override
  final IdentityWithCredentialsPassword? password;
  @override
  final IdentityWithCredentialsSaml? saml;

  factory _$IdentityWithCredentials(
          [void Function(IdentityWithCredentialsBuilder)? updates]) =>
      (new IdentityWithCredentialsBuilder()..update(updates))._build();

  _$IdentityWithCredentials._({this.oidc, this.password, this.saml})
      : super._();

  @override
  IdentityWithCredentials rebuild(
          void Function(IdentityWithCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityWithCredentialsBuilder toBuilder() =>
      new IdentityWithCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityWithCredentials &&
        oidc == other.oidc &&
        password == other.password &&
        saml == other.saml;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oidc.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, saml.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityWithCredentials')
          ..add('oidc', oidc)
          ..add('password', password)
          ..add('saml', saml))
        .toString();
  }
}

class IdentityWithCredentialsBuilder
    implements
        Builder<IdentityWithCredentials, IdentityWithCredentialsBuilder> {
  _$IdentityWithCredentials? _$v;

  IdentityWithCredentialsOidcBuilder? _oidc;
  IdentityWithCredentialsOidcBuilder get oidc =>
      _$this._oidc ??= new IdentityWithCredentialsOidcBuilder();
  set oidc(IdentityWithCredentialsOidcBuilder? oidc) => _$this._oidc = oidc;

  IdentityWithCredentialsPasswordBuilder? _password;
  IdentityWithCredentialsPasswordBuilder get password =>
      _$this._password ??= new IdentityWithCredentialsPasswordBuilder();
  set password(IdentityWithCredentialsPasswordBuilder? password) =>
      _$this._password = password;

  IdentityWithCredentialsSamlBuilder? _saml;
  IdentityWithCredentialsSamlBuilder get saml =>
      _$this._saml ??= new IdentityWithCredentialsSamlBuilder();
  set saml(IdentityWithCredentialsSamlBuilder? saml) => _$this._saml = saml;

  IdentityWithCredentialsBuilder() {
    IdentityWithCredentials._defaults(this);
  }

  IdentityWithCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oidc = $v.oidc?.toBuilder();
      _password = $v.password?.toBuilder();
      _saml = $v.saml?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityWithCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityWithCredentials;
  }

  @override
  void update(void Function(IdentityWithCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityWithCredentials build() => _build();

  _$IdentityWithCredentials _build() {
    _$IdentityWithCredentials _$result;
    try {
      _$result = _$v ??
          new _$IdentityWithCredentials._(
              oidc: _oidc?.build(),
              password: _password?.build(),
              saml: _saml?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oidc';
        _oidc?.build();
        _$failedField = 'password';
        _password?.build();
        _$failedField = 'saml';
        _saml?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityWithCredentials', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
