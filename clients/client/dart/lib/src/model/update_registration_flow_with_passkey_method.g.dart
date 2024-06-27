// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_registration_flow_with_passkey_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRegistrationFlowWithPasskeyMethod
    extends UpdateRegistrationFlowWithPasskeyMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String? passkeyRegister;
  @override
  final JsonObject traits;
  @override
  final JsonObject? transientPayload;

  factory _$UpdateRegistrationFlowWithPasskeyMethod(
          [void Function(UpdateRegistrationFlowWithPasskeyMethodBuilder)?
              updates]) =>
      (new UpdateRegistrationFlowWithPasskeyMethodBuilder()..update(updates))
          ._build();

  _$UpdateRegistrationFlowWithPasskeyMethod._(
      {this.csrfToken,
      required this.method,
      this.passkeyRegister,
      required this.traits,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateRegistrationFlowWithPasskeyMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        traits, r'UpdateRegistrationFlowWithPasskeyMethod', 'traits');
  }

  @override
  UpdateRegistrationFlowWithPasskeyMethod rebuild(
          void Function(UpdateRegistrationFlowWithPasskeyMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRegistrationFlowWithPasskeyMethodBuilder toBuilder() =>
      new UpdateRegistrationFlowWithPasskeyMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRegistrationFlowWithPasskeyMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        passkeyRegister == other.passkeyRegister &&
        traits == other.traits &&
        transientPayload == other.transientPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, passkeyRegister.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateRegistrationFlowWithPasskeyMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('passkeyRegister', passkeyRegister)
          ..add('traits', traits)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateRegistrationFlowWithPasskeyMethodBuilder
    implements
        Builder<UpdateRegistrationFlowWithPasskeyMethod,
            UpdateRegistrationFlowWithPasskeyMethodBuilder> {
  _$UpdateRegistrationFlowWithPasskeyMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _passkeyRegister;
  String? get passkeyRegister => _$this._passkeyRegister;
  set passkeyRegister(String? passkeyRegister) =>
      _$this._passkeyRegister = passkeyRegister;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  UpdateRegistrationFlowWithPasskeyMethodBuilder() {
    UpdateRegistrationFlowWithPasskeyMethod._defaults(this);
  }

  UpdateRegistrationFlowWithPasskeyMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _passkeyRegister = $v.passkeyRegister;
      _traits = $v.traits;
      _transientPayload = $v.transientPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRegistrationFlowWithPasskeyMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRegistrationFlowWithPasskeyMethod;
  }

  @override
  void update(
      void Function(UpdateRegistrationFlowWithPasskeyMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRegistrationFlowWithPasskeyMethod build() => _build();

  _$UpdateRegistrationFlowWithPasskeyMethod _build() {
    final _$result = _$v ??
        new _$UpdateRegistrationFlowWithPasskeyMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateRegistrationFlowWithPasskeyMethod', 'method'),
            passkeyRegister: passkeyRegister,
            traits: BuiltValueNullFieldError.checkNotNull(
                traits, r'UpdateRegistrationFlowWithPasskeyMethod', 'traits'),
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
