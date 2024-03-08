// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_flow_with_web_authn_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLoginFlowWithWebAuthnMethod
    extends UpdateLoginFlowWithWebAuthnMethod {
  @override
  final String? csrfToken;
  @override
  final String identifier;
  @override
  final String method;
  @override
  final JsonObject? transientPayload;
  @override
  final String? webauthnLogin;

  factory _$UpdateLoginFlowWithWebAuthnMethod(
          [void Function(UpdateLoginFlowWithWebAuthnMethodBuilder)? updates]) =>
      (new UpdateLoginFlowWithWebAuthnMethodBuilder()..update(updates))
          ._build();

  _$UpdateLoginFlowWithWebAuthnMethod._(
      {this.csrfToken,
      required this.identifier,
      required this.method,
      this.transientPayload,
      this.webauthnLogin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'UpdateLoginFlowWithWebAuthnMethod', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateLoginFlowWithWebAuthnMethod', 'method');
  }

  @override
  UpdateLoginFlowWithWebAuthnMethod rebuild(
          void Function(UpdateLoginFlowWithWebAuthnMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLoginFlowWithWebAuthnMethodBuilder toBuilder() =>
      new UpdateLoginFlowWithWebAuthnMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLoginFlowWithWebAuthnMethod &&
        csrfToken == other.csrfToken &&
        identifier == other.identifier &&
        method == other.method &&
        transientPayload == other.transientPayload &&
        webauthnLogin == other.webauthnLogin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jc(_$hash, webauthnLogin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateLoginFlowWithWebAuthnMethod')
          ..add('csrfToken', csrfToken)
          ..add('identifier', identifier)
          ..add('method', method)
          ..add('transientPayload', transientPayload)
          ..add('webauthnLogin', webauthnLogin))
        .toString();
  }
}

class UpdateLoginFlowWithWebAuthnMethodBuilder
    implements
        Builder<UpdateLoginFlowWithWebAuthnMethod,
            UpdateLoginFlowWithWebAuthnMethodBuilder> {
  _$UpdateLoginFlowWithWebAuthnMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  String? _webauthnLogin;
  String? get webauthnLogin => _$this._webauthnLogin;
  set webauthnLogin(String? webauthnLogin) =>
      _$this._webauthnLogin = webauthnLogin;

  UpdateLoginFlowWithWebAuthnMethodBuilder() {
    UpdateLoginFlowWithWebAuthnMethod._defaults(this);
  }

  UpdateLoginFlowWithWebAuthnMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _identifier = $v.identifier;
      _method = $v.method;
      _transientPayload = $v.transientPayload;
      _webauthnLogin = $v.webauthnLogin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLoginFlowWithWebAuthnMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLoginFlowWithWebAuthnMethod;
  }

  @override
  void update(
      void Function(UpdateLoginFlowWithWebAuthnMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLoginFlowWithWebAuthnMethod build() => _build();

  _$UpdateLoginFlowWithWebAuthnMethod _build() {
    final _$result = _$v ??
        new _$UpdateLoginFlowWithWebAuthnMethod._(
            csrfToken: csrfToken,
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier, r'UpdateLoginFlowWithWebAuthnMethod', 'identifier'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateLoginFlowWithWebAuthnMethod', 'method'),
            transientPayload: transientPayload,
            webauthnLogin: webauthnLogin);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
