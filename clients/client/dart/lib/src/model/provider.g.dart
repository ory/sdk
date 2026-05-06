// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Provider extends Provider {
  @override
  final String? clientId;
  @override
  final String? configUrl;
  @override
  final String? domainHint;
  @override
  final BuiltList<String>? fields;
  @override
  final String? loginHint;
  @override
  final String? nonce;
  @override
  final BuiltMap<String, String>? parameters;

  factory _$Provider([void Function(ProviderBuilder)? updates]) =>
      (new ProviderBuilder()..update(updates))._build();

  _$Provider._(
      {this.clientId,
      this.configUrl,
      this.domainHint,
      this.fields,
      this.loginHint,
      this.nonce,
      this.parameters})
      : super._();

  @override
  Provider rebuild(void Function(ProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderBuilder toBuilder() => new ProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Provider &&
        clientId == other.clientId &&
        configUrl == other.configUrl &&
        domainHint == other.domainHint &&
        fields == other.fields &&
        loginHint == other.loginHint &&
        nonce == other.nonce &&
        parameters == other.parameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, configUrl.hashCode);
    _$hash = $jc(_$hash, domainHint.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, loginHint.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Provider')
          ..add('clientId', clientId)
          ..add('configUrl', configUrl)
          ..add('domainHint', domainHint)
          ..add('fields', fields)
          ..add('loginHint', loginHint)
          ..add('nonce', nonce)
          ..add('parameters', parameters))
        .toString();
  }
}

class ProviderBuilder implements Builder<Provider, ProviderBuilder> {
  _$Provider? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _configUrl;
  String? get configUrl => _$this._configUrl;
  set configUrl(String? configUrl) => _$this._configUrl = configUrl;

  String? _domainHint;
  String? get domainHint => _$this._domainHint;
  set domainHint(String? domainHint) => _$this._domainHint = domainHint;

  ListBuilder<String>? _fields;
  ListBuilder<String> get fields =>
      _$this._fields ??= new ListBuilder<String>();
  set fields(ListBuilder<String>? fields) => _$this._fields = fields;

  String? _loginHint;
  String? get loginHint => _$this._loginHint;
  set loginHint(String? loginHint) => _$this._loginHint = loginHint;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  MapBuilder<String, String>? _parameters;
  MapBuilder<String, String> get parameters =>
      _$this._parameters ??= new MapBuilder<String, String>();
  set parameters(MapBuilder<String, String>? parameters) =>
      _$this._parameters = parameters;

  ProviderBuilder() {
    Provider._defaults(this);
  }

  ProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _configUrl = $v.configUrl;
      _domainHint = $v.domainHint;
      _fields = $v.fields?.toBuilder();
      _loginHint = $v.loginHint;
      _nonce = $v.nonce;
      _parameters = $v.parameters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Provider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Provider;
  }

  @override
  void update(void Function(ProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Provider build() => _build();

  _$Provider _build() {
    _$Provider _$result;
    try {
      _$result = _$v ??
          new _$Provider._(
              clientId: clientId,
              configUrl: configUrl,
              domainHint: domainHint,
              fields: _fields?.build(),
              loginHint: loginHint,
              nonce: nonce,
              parameters: _parameters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();

        _$failedField = 'parameters';
        _parameters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Provider', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
