// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_flow_with_saml_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLoginFlowWithSamlMethod extends UpdateLoginFlowWithSamlMethod {
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

  factory _$UpdateLoginFlowWithSamlMethod(
          [void Function(UpdateLoginFlowWithSamlMethodBuilder)? updates]) =>
      (new UpdateLoginFlowWithSamlMethodBuilder()..update(updates))._build();

  _$UpdateLoginFlowWithSamlMethod._(
      {this.csrfToken,
      required this.method,
      required this.provider,
      this.traits,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateLoginFlowWithSamlMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'UpdateLoginFlowWithSamlMethod', 'provider');
  }

  @override
  UpdateLoginFlowWithSamlMethod rebuild(
          void Function(UpdateLoginFlowWithSamlMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLoginFlowWithSamlMethodBuilder toBuilder() =>
      new UpdateLoginFlowWithSamlMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLoginFlowWithSamlMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        provider == other.provider &&
        traits == other.traits &&
        transientPayload == other.transientPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateLoginFlowWithSamlMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('provider', provider)
          ..add('traits', traits)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateLoginFlowWithSamlMethodBuilder
    implements
        Builder<UpdateLoginFlowWithSamlMethod,
            UpdateLoginFlowWithSamlMethodBuilder> {
  _$UpdateLoginFlowWithSamlMethod? _$v;

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

  UpdateLoginFlowWithSamlMethodBuilder() {
    UpdateLoginFlowWithSamlMethod._defaults(this);
  }

  UpdateLoginFlowWithSamlMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _provider = $v.provider;
      _traits = $v.traits;
      _transientPayload = $v.transientPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLoginFlowWithSamlMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLoginFlowWithSamlMethod;
  }

  @override
  void update(void Function(UpdateLoginFlowWithSamlMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLoginFlowWithSamlMethod build() => _build();

  _$UpdateLoginFlowWithSamlMethod _build() {
    final _$result = _$v ??
        new _$UpdateLoginFlowWithSamlMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateLoginFlowWithSamlMethod', 'method'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'UpdateLoginFlowWithSamlMethod', 'provider'),
            traits: traits,
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
