// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_registration_flow_with_saml_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRegistrationFlowWithSamlMethod
    extends UpdateRegistrationFlowWithSamlMethod {
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

  factory _$UpdateRegistrationFlowWithSamlMethod(
          [void Function(UpdateRegistrationFlowWithSamlMethodBuilder)?
              updates]) =>
      (new UpdateRegistrationFlowWithSamlMethodBuilder()..update(updates))
          ._build();

  _$UpdateRegistrationFlowWithSamlMethod._(
      {this.csrfToken,
      required this.method,
      required this.provider,
      this.traits,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateRegistrationFlowWithSamlMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'UpdateRegistrationFlowWithSamlMethod', 'provider');
  }

  @override
  UpdateRegistrationFlowWithSamlMethod rebuild(
          void Function(UpdateRegistrationFlowWithSamlMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRegistrationFlowWithSamlMethodBuilder toBuilder() =>
      new UpdateRegistrationFlowWithSamlMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRegistrationFlowWithSamlMethod &&
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
    return (newBuiltValueToStringHelper(r'UpdateRegistrationFlowWithSamlMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('provider', provider)
          ..add('traits', traits)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateRegistrationFlowWithSamlMethodBuilder
    implements
        Builder<UpdateRegistrationFlowWithSamlMethod,
            UpdateRegistrationFlowWithSamlMethodBuilder> {
  _$UpdateRegistrationFlowWithSamlMethod? _$v;

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

  UpdateRegistrationFlowWithSamlMethodBuilder() {
    UpdateRegistrationFlowWithSamlMethod._defaults(this);
  }

  UpdateRegistrationFlowWithSamlMethodBuilder get _$this {
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
  void replace(UpdateRegistrationFlowWithSamlMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRegistrationFlowWithSamlMethod;
  }

  @override
  void update(
      void Function(UpdateRegistrationFlowWithSamlMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRegistrationFlowWithSamlMethod build() => _build();

  _$UpdateRegistrationFlowWithSamlMethod _build() {
    final _$result = _$v ??
        new _$UpdateRegistrationFlowWithSamlMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateRegistrationFlowWithSamlMethod', 'method'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'UpdateRegistrationFlowWithSamlMethod', 'provider'),
            traits: traits,
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
