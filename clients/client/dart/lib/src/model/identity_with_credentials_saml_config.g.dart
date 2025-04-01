// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_with_credentials_saml_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityWithCredentialsSamlConfig
    extends IdentityWithCredentialsSamlConfig {
  @override
  final BuiltList<IdentityWithCredentialsSamlConfigProvider>? providers;

  factory _$IdentityWithCredentialsSamlConfig(
          [void Function(IdentityWithCredentialsSamlConfigBuilder)? updates]) =>
      (new IdentityWithCredentialsSamlConfigBuilder()..update(updates))
          ._build();

  _$IdentityWithCredentialsSamlConfig._({this.providers}) : super._();

  @override
  IdentityWithCredentialsSamlConfig rebuild(
          void Function(IdentityWithCredentialsSamlConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityWithCredentialsSamlConfigBuilder toBuilder() =>
      new IdentityWithCredentialsSamlConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityWithCredentialsSamlConfig &&
        providers == other.providers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityWithCredentialsSamlConfig')
          ..add('providers', providers))
        .toString();
  }
}

class IdentityWithCredentialsSamlConfigBuilder
    implements
        Builder<IdentityWithCredentialsSamlConfig,
            IdentityWithCredentialsSamlConfigBuilder> {
  _$IdentityWithCredentialsSamlConfig? _$v;

  ListBuilder<IdentityWithCredentialsSamlConfigProvider>? _providers;
  ListBuilder<IdentityWithCredentialsSamlConfigProvider> get providers =>
      _$this._providers ??=
          new ListBuilder<IdentityWithCredentialsSamlConfigProvider>();
  set providers(
          ListBuilder<IdentityWithCredentialsSamlConfigProvider>? providers) =>
      _$this._providers = providers;

  IdentityWithCredentialsSamlConfigBuilder() {
    IdentityWithCredentialsSamlConfig._defaults(this);
  }

  IdentityWithCredentialsSamlConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providers = $v.providers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityWithCredentialsSamlConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityWithCredentialsSamlConfig;
  }

  @override
  void update(
      void Function(IdentityWithCredentialsSamlConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityWithCredentialsSamlConfig build() => _build();

  _$IdentityWithCredentialsSamlConfig _build() {
    _$IdentityWithCredentialsSamlConfig _$result;
    try {
      _$result = _$v ??
          new _$IdentityWithCredentialsSamlConfig._(
              providers: _providers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityWithCredentialsSamlConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
