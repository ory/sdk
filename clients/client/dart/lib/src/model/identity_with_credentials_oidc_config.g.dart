// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_with_credentials_oidc_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityWithCredentialsOidcConfig
    extends IdentityWithCredentialsOidcConfig {
  @override
  final IdentityWithCredentialsPasswordConfig? config;
  @override
  final BuiltList<IdentityWithCredentialsOidcConfigProvider>? providers;

  factory _$IdentityWithCredentialsOidcConfig(
          [void Function(IdentityWithCredentialsOidcConfigBuilder)? updates]) =>
      (new IdentityWithCredentialsOidcConfigBuilder()..update(updates))
          ._build();

  _$IdentityWithCredentialsOidcConfig._({this.config, this.providers})
      : super._();

  @override
  IdentityWithCredentialsOidcConfig rebuild(
          void Function(IdentityWithCredentialsOidcConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityWithCredentialsOidcConfigBuilder toBuilder() =>
      new IdentityWithCredentialsOidcConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityWithCredentialsOidcConfig &&
        config == other.config &&
        providers == other.providers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityWithCredentialsOidcConfig')
          ..add('config', config)
          ..add('providers', providers))
        .toString();
  }
}

class IdentityWithCredentialsOidcConfigBuilder
    implements
        Builder<IdentityWithCredentialsOidcConfig,
            IdentityWithCredentialsOidcConfigBuilder> {
  _$IdentityWithCredentialsOidcConfig? _$v;

  IdentityWithCredentialsPasswordConfigBuilder? _config;
  IdentityWithCredentialsPasswordConfigBuilder get config =>
      _$this._config ??= new IdentityWithCredentialsPasswordConfigBuilder();
  set config(IdentityWithCredentialsPasswordConfigBuilder? config) =>
      _$this._config = config;

  ListBuilder<IdentityWithCredentialsOidcConfigProvider>? _providers;
  ListBuilder<IdentityWithCredentialsOidcConfigProvider> get providers =>
      _$this._providers ??=
          new ListBuilder<IdentityWithCredentialsOidcConfigProvider>();
  set providers(
          ListBuilder<IdentityWithCredentialsOidcConfigProvider>? providers) =>
      _$this._providers = providers;

  IdentityWithCredentialsOidcConfigBuilder() {
    IdentityWithCredentialsOidcConfig._defaults(this);
  }

  IdentityWithCredentialsOidcConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _providers = $v.providers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityWithCredentialsOidcConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityWithCredentialsOidcConfig;
  }

  @override
  void update(
      void Function(IdentityWithCredentialsOidcConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityWithCredentialsOidcConfig build() => _build();

  _$IdentityWithCredentialsOidcConfig _build() {
    _$IdentityWithCredentialsOidcConfig _$result;
    try {
      _$result = _$v ??
          new _$IdentityWithCredentialsOidcConfig._(
              config: _config?.build(), providers: _providers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityWithCredentialsOidcConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
