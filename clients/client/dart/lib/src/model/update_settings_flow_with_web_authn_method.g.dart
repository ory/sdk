// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_settings_flow_with_web_authn_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSettingsFlowWithWebAuthnMethod
    extends UpdateSettingsFlowWithWebAuthnMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String? webauthnRegister;
  @override
  final String? webauthnRegisterDisplayname;
  @override
  final String? webauthnRemove;

  factory _$UpdateSettingsFlowWithWebAuthnMethod(
          [void Function(UpdateSettingsFlowWithWebAuthnMethodBuilder)?
              updates]) =>
      (new UpdateSettingsFlowWithWebAuthnMethodBuilder()..update(updates))
          ._build();

  _$UpdateSettingsFlowWithWebAuthnMethod._(
      {this.csrfToken,
      required this.method,
      this.webauthnRegister,
      this.webauthnRegisterDisplayname,
      this.webauthnRemove})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateSettingsFlowWithWebAuthnMethod', 'method');
  }

  @override
  UpdateSettingsFlowWithWebAuthnMethod rebuild(
          void Function(UpdateSettingsFlowWithWebAuthnMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSettingsFlowWithWebAuthnMethodBuilder toBuilder() =>
      new UpdateSettingsFlowWithWebAuthnMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSettingsFlowWithWebAuthnMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        webauthnRegister == other.webauthnRegister &&
        webauthnRegisterDisplayname == other.webauthnRegisterDisplayname &&
        webauthnRemove == other.webauthnRemove;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, webauthnRegister.hashCode);
    _$hash = $jc(_$hash, webauthnRegisterDisplayname.hashCode);
    _$hash = $jc(_$hash, webauthnRemove.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSettingsFlowWithWebAuthnMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('webauthnRegister', webauthnRegister)
          ..add('webauthnRegisterDisplayname', webauthnRegisterDisplayname)
          ..add('webauthnRemove', webauthnRemove))
        .toString();
  }
}

class UpdateSettingsFlowWithWebAuthnMethodBuilder
    implements
        Builder<UpdateSettingsFlowWithWebAuthnMethod,
            UpdateSettingsFlowWithWebAuthnMethodBuilder> {
  _$UpdateSettingsFlowWithWebAuthnMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _webauthnRegister;
  String? get webauthnRegister => _$this._webauthnRegister;
  set webauthnRegister(String? webauthnRegister) =>
      _$this._webauthnRegister = webauthnRegister;

  String? _webauthnRegisterDisplayname;
  String? get webauthnRegisterDisplayname =>
      _$this._webauthnRegisterDisplayname;
  set webauthnRegisterDisplayname(String? webauthnRegisterDisplayname) =>
      _$this._webauthnRegisterDisplayname = webauthnRegisterDisplayname;

  String? _webauthnRemove;
  String? get webauthnRemove => _$this._webauthnRemove;
  set webauthnRemove(String? webauthnRemove) =>
      _$this._webauthnRemove = webauthnRemove;

  UpdateSettingsFlowWithWebAuthnMethodBuilder() {
    UpdateSettingsFlowWithWebAuthnMethod._defaults(this);
  }

  UpdateSettingsFlowWithWebAuthnMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _webauthnRegister = $v.webauthnRegister;
      _webauthnRegisterDisplayname = $v.webauthnRegisterDisplayname;
      _webauthnRemove = $v.webauthnRemove;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSettingsFlowWithWebAuthnMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSettingsFlowWithWebAuthnMethod;
  }

  @override
  void update(
      void Function(UpdateSettingsFlowWithWebAuthnMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSettingsFlowWithWebAuthnMethod build() => _build();

  _$UpdateSettingsFlowWithWebAuthnMethod _build() {
    final _$result = _$v ??
        new _$UpdateSettingsFlowWithWebAuthnMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateSettingsFlowWithWebAuthnMethod', 'method'),
            webauthnRegister: webauthnRegister,
            webauthnRegisterDisplayname: webauthnRegisterDisplayname,
            webauthnRemove: webauthnRemove);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
