// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_flow_with_oidc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLoginFlowWithOidcMethod extends UpdateLoginFlowWithOidcMethod {
  @override
  final String? csrfToken;
  @override
  final String? idToken;
  @override
  final String? idTokenNonce;
  @override
  final String method;
  @override
  final String provider;
  @override
  final JsonObject? traits;
  @override
  final JsonObject? upstreamParameters;

  factory _$UpdateLoginFlowWithOidcMethod(
          [void Function(UpdateLoginFlowWithOidcMethodBuilder)? updates]) =>
      (new UpdateLoginFlowWithOidcMethodBuilder()..update(updates))._build();

  _$UpdateLoginFlowWithOidcMethod._(
      {this.csrfToken,
      this.idToken,
      this.idTokenNonce,
      required this.method,
      required this.provider,
      this.traits,
      this.upstreamParameters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateLoginFlowWithOidcMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'UpdateLoginFlowWithOidcMethod', 'provider');
  }

  @override
  UpdateLoginFlowWithOidcMethod rebuild(
          void Function(UpdateLoginFlowWithOidcMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLoginFlowWithOidcMethodBuilder toBuilder() =>
      new UpdateLoginFlowWithOidcMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLoginFlowWithOidcMethod &&
        csrfToken == other.csrfToken &&
        idToken == other.idToken &&
        idTokenNonce == other.idTokenNonce &&
        method == other.method &&
        provider == other.provider &&
        traits == other.traits &&
        upstreamParameters == other.upstreamParameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, idTokenNonce.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, upstreamParameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateLoginFlowWithOidcMethod')
          ..add('csrfToken', csrfToken)
          ..add('idToken', idToken)
          ..add('idTokenNonce', idTokenNonce)
          ..add('method', method)
          ..add('provider', provider)
          ..add('traits', traits)
          ..add('upstreamParameters', upstreamParameters))
        .toString();
  }
}

class UpdateLoginFlowWithOidcMethodBuilder
    implements
        Builder<UpdateLoginFlowWithOidcMethod,
            UpdateLoginFlowWithOidcMethodBuilder> {
  _$UpdateLoginFlowWithOidcMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  String? _idTokenNonce;
  String? get idTokenNonce => _$this._idTokenNonce;
  set idTokenNonce(String? idTokenNonce) => _$this._idTokenNonce = idTokenNonce;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  JsonObject? _upstreamParameters;
  JsonObject? get upstreamParameters => _$this._upstreamParameters;
  set upstreamParameters(JsonObject? upstreamParameters) =>
      _$this._upstreamParameters = upstreamParameters;

  UpdateLoginFlowWithOidcMethodBuilder() {
    UpdateLoginFlowWithOidcMethod._defaults(this);
  }

  UpdateLoginFlowWithOidcMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _idToken = $v.idToken;
      _idTokenNonce = $v.idTokenNonce;
      _method = $v.method;
      _provider = $v.provider;
      _traits = $v.traits;
      _upstreamParameters = $v.upstreamParameters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLoginFlowWithOidcMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLoginFlowWithOidcMethod;
  }

  @override
  void update(void Function(UpdateLoginFlowWithOidcMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLoginFlowWithOidcMethod build() => _build();

  _$UpdateLoginFlowWithOidcMethod _build() {
    final _$result = _$v ??
        new _$UpdateLoginFlowWithOidcMethod._(
            csrfToken: csrfToken,
            idToken: idToken,
            idTokenNonce: idTokenNonce,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateLoginFlowWithOidcMethod', 'method'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'UpdateLoginFlowWithOidcMethod', 'provider'),
            traits: traits,
            upstreamParameters: upstreamParameters);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
