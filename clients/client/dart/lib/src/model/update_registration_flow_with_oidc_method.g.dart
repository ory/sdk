// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_registration_flow_with_oidc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRegistrationFlowWithOidcMethod
    extends UpdateRegistrationFlowWithOidcMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String provider;
  @override
  final JsonObject? traits;
  @override
  final JsonObject? transientPayload;
  @override
  final JsonObject? upstreamParameters;

  factory _$UpdateRegistrationFlowWithOidcMethod(
          [void Function(UpdateRegistrationFlowWithOidcMethodBuilder)?
              updates]) =>
      (new UpdateRegistrationFlowWithOidcMethodBuilder()..update(updates))
          ._build();

  _$UpdateRegistrationFlowWithOidcMethod._(
      {this.csrfToken,
      required this.method,
      required this.provider,
      this.traits,
      this.transientPayload,
      this.upstreamParameters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateRegistrationFlowWithOidcMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'UpdateRegistrationFlowWithOidcMethod', 'provider');
  }

  @override
  UpdateRegistrationFlowWithOidcMethod rebuild(
          void Function(UpdateRegistrationFlowWithOidcMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRegistrationFlowWithOidcMethodBuilder toBuilder() =>
      new UpdateRegistrationFlowWithOidcMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRegistrationFlowWithOidcMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        provider == other.provider &&
        traits == other.traits &&
        transientPayload == other.transientPayload &&
        upstreamParameters == other.upstreamParameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jc(_$hash, upstreamParameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateRegistrationFlowWithOidcMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('provider', provider)
          ..add('traits', traits)
          ..add('transientPayload', transientPayload)
          ..add('upstreamParameters', upstreamParameters))
        .toString();
  }
}

class UpdateRegistrationFlowWithOidcMethodBuilder
    implements
        Builder<UpdateRegistrationFlowWithOidcMethod,
            UpdateRegistrationFlowWithOidcMethodBuilder> {
  _$UpdateRegistrationFlowWithOidcMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  JsonObject? _upstreamParameters;
  JsonObject? get upstreamParameters => _$this._upstreamParameters;
  set upstreamParameters(JsonObject? upstreamParameters) =>
      _$this._upstreamParameters = upstreamParameters;

  UpdateRegistrationFlowWithOidcMethodBuilder() {
    UpdateRegistrationFlowWithOidcMethod._defaults(this);
  }

  UpdateRegistrationFlowWithOidcMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _provider = $v.provider;
      _traits = $v.traits;
      _transientPayload = $v.transientPayload;
      _upstreamParameters = $v.upstreamParameters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRegistrationFlowWithOidcMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRegistrationFlowWithOidcMethod;
  }

  @override
  void update(
      void Function(UpdateRegistrationFlowWithOidcMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRegistrationFlowWithOidcMethod build() => _build();

  _$UpdateRegistrationFlowWithOidcMethod _build() {
    final _$result = _$v ??
        new _$UpdateRegistrationFlowWithOidcMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateRegistrationFlowWithOidcMethod', 'method'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'UpdateRegistrationFlowWithOidcMethod', 'provider'),
            traits: traits,
            transientPayload: transientPayload,
            upstreamParameters: upstreamParameters);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
