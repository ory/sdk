// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_registration_flow_with_web_authn_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRegistrationFlowWithWebAuthnMethod
    extends UpdateRegistrationFlowWithWebAuthnMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final JsonObject traits;
  @override
  final JsonObject? transientPayload;
  @override
  final String? webauthnRegister;
  @override
  final String? webauthnRegisterDisplayname;

  factory _$UpdateRegistrationFlowWithWebAuthnMethod(
          [void Function(UpdateRegistrationFlowWithWebAuthnMethodBuilder)?
              updates]) =>
      (new UpdateRegistrationFlowWithWebAuthnMethodBuilder()..update(updates))
          ._build();

  _$UpdateRegistrationFlowWithWebAuthnMethod._(
      {this.csrfToken,
      required this.method,
      required this.traits,
      this.transientPayload,
      this.webauthnRegister,
      this.webauthnRegisterDisplayname})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateRegistrationFlowWithWebAuthnMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        traits, r'UpdateRegistrationFlowWithWebAuthnMethod', 'traits');
  }

  @override
  UpdateRegistrationFlowWithWebAuthnMethod rebuild(
          void Function(UpdateRegistrationFlowWithWebAuthnMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRegistrationFlowWithWebAuthnMethodBuilder toBuilder() =>
      new UpdateRegistrationFlowWithWebAuthnMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRegistrationFlowWithWebAuthnMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        traits == other.traits &&
        transientPayload == other.transientPayload &&
        webauthnRegister == other.webauthnRegister &&
        webauthnRegisterDisplayname == other.webauthnRegisterDisplayname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jc(_$hash, webauthnRegister.hashCode);
    _$hash = $jc(_$hash, webauthnRegisterDisplayname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateRegistrationFlowWithWebAuthnMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('traits', traits)
          ..add('transientPayload', transientPayload)
          ..add('webauthnRegister', webauthnRegister)
          ..add('webauthnRegisterDisplayname', webauthnRegisterDisplayname))
        .toString();
  }
}

class UpdateRegistrationFlowWithWebAuthnMethodBuilder
    implements
        Builder<UpdateRegistrationFlowWithWebAuthnMethod,
            UpdateRegistrationFlowWithWebAuthnMethodBuilder> {
  _$UpdateRegistrationFlowWithWebAuthnMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  String? _webauthnRegister;
  String? get webauthnRegister => _$this._webauthnRegister;
  set webauthnRegister(String? webauthnRegister) =>
      _$this._webauthnRegister = webauthnRegister;

  String? _webauthnRegisterDisplayname;
  String? get webauthnRegisterDisplayname =>
      _$this._webauthnRegisterDisplayname;
  set webauthnRegisterDisplayname(String? webauthnRegisterDisplayname) =>
      _$this._webauthnRegisterDisplayname = webauthnRegisterDisplayname;

  UpdateRegistrationFlowWithWebAuthnMethodBuilder() {
    UpdateRegistrationFlowWithWebAuthnMethod._defaults(this);
  }

  UpdateRegistrationFlowWithWebAuthnMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _traits = $v.traits;
      _transientPayload = $v.transientPayload;
      _webauthnRegister = $v.webauthnRegister;
      _webauthnRegisterDisplayname = $v.webauthnRegisterDisplayname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRegistrationFlowWithWebAuthnMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRegistrationFlowWithWebAuthnMethod;
  }

  @override
  void update(
      void Function(UpdateRegistrationFlowWithWebAuthnMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRegistrationFlowWithWebAuthnMethod build() => _build();

  _$UpdateRegistrationFlowWithWebAuthnMethod _build() {
    final _$result = _$v ??
        new _$UpdateRegistrationFlowWithWebAuthnMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateRegistrationFlowWithWebAuthnMethod', 'method'),
            traits: BuiltValueNullFieldError.checkNotNull(
                traits, r'UpdateRegistrationFlowWithWebAuthnMethod', 'traits'),
            transientPayload: transientPayload,
            webauthnRegister: webauthnRegister,
            webauthnRegisterDisplayname: webauthnRegisterDisplayname);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
