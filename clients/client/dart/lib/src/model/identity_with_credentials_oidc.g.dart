// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_with_credentials_oidc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityWithCredentialsOidc extends IdentityWithCredentialsOidc {
  @override
  final IdentityWithCredentialsOidcConfig? config;

  factory _$IdentityWithCredentialsOidc(
          [void Function(IdentityWithCredentialsOidcBuilder)? updates]) =>
      (new IdentityWithCredentialsOidcBuilder()..update(updates))._build();

  _$IdentityWithCredentialsOidc._({this.config}) : super._();

  @override
  IdentityWithCredentialsOidc rebuild(
          void Function(IdentityWithCredentialsOidcBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityWithCredentialsOidcBuilder toBuilder() =>
      new IdentityWithCredentialsOidcBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityWithCredentialsOidc && config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityWithCredentialsOidc')
          ..add('config', config))
        .toString();
  }
}

class IdentityWithCredentialsOidcBuilder
    implements
        Builder<IdentityWithCredentialsOidc,
            IdentityWithCredentialsOidcBuilder> {
  _$IdentityWithCredentialsOidc? _$v;

  IdentityWithCredentialsOidcConfigBuilder? _config;
  IdentityWithCredentialsOidcConfigBuilder get config =>
      _$this._config ??= new IdentityWithCredentialsOidcConfigBuilder();
  set config(IdentityWithCredentialsOidcConfigBuilder? config) =>
      _$this._config = config;

  IdentityWithCredentialsOidcBuilder() {
    IdentityWithCredentialsOidc._defaults(this);
  }

  IdentityWithCredentialsOidcBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityWithCredentialsOidc other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityWithCredentialsOidc;
  }

  @override
  void update(void Function(IdentityWithCredentialsOidcBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityWithCredentialsOidc build() => _build();

  _$IdentityWithCredentialsOidc _build() {
    _$IdentityWithCredentialsOidc _$result;
    try {
      _$result =
          _$v ?? new _$IdentityWithCredentialsOidc._(config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityWithCredentialsOidc', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
