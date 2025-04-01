// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_with_credentials_saml.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityWithCredentialsSaml extends IdentityWithCredentialsSaml {
  @override
  final IdentityWithCredentialsSamlConfig? config;

  factory _$IdentityWithCredentialsSaml(
          [void Function(IdentityWithCredentialsSamlBuilder)? updates]) =>
      (new IdentityWithCredentialsSamlBuilder()..update(updates))._build();

  _$IdentityWithCredentialsSaml._({this.config}) : super._();

  @override
  IdentityWithCredentialsSaml rebuild(
          void Function(IdentityWithCredentialsSamlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityWithCredentialsSamlBuilder toBuilder() =>
      new IdentityWithCredentialsSamlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityWithCredentialsSaml && config == other.config;
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
    return (newBuiltValueToStringHelper(r'IdentityWithCredentialsSaml')
          ..add('config', config))
        .toString();
  }
}

class IdentityWithCredentialsSamlBuilder
    implements
        Builder<IdentityWithCredentialsSaml,
            IdentityWithCredentialsSamlBuilder> {
  _$IdentityWithCredentialsSaml? _$v;

  IdentityWithCredentialsSamlConfigBuilder? _config;
  IdentityWithCredentialsSamlConfigBuilder get config =>
      _$this._config ??= new IdentityWithCredentialsSamlConfigBuilder();
  set config(IdentityWithCredentialsSamlConfigBuilder? config) =>
      _$this._config = config;

  IdentityWithCredentialsSamlBuilder() {
    IdentityWithCredentialsSaml._defaults(this);
  }

  IdentityWithCredentialsSamlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityWithCredentialsSaml other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityWithCredentialsSaml;
  }

  @override
  void update(void Function(IdentityWithCredentialsSamlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityWithCredentialsSaml build() => _build();

  _$IdentityWithCredentialsSaml _build() {
    _$IdentityWithCredentialsSaml _$result;
    try {
      _$result =
          _$v ?? new _$IdentityWithCredentialsSaml._(config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityWithCredentialsSaml', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
