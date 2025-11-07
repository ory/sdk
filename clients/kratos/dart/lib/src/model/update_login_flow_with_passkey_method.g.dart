// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_flow_with_passkey_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLoginFlowWithPasskeyMethod
    extends UpdateLoginFlowWithPasskeyMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String? passkeyLogin;

  factory _$UpdateLoginFlowWithPasskeyMethod(
          [void Function(UpdateLoginFlowWithPasskeyMethodBuilder)? updates]) =>
      (new UpdateLoginFlowWithPasskeyMethodBuilder()..update(updates))._build();

  _$UpdateLoginFlowWithPasskeyMethod._(
      {this.csrfToken, required this.method, this.passkeyLogin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateLoginFlowWithPasskeyMethod', 'method');
  }

  @override
  UpdateLoginFlowWithPasskeyMethod rebuild(
          void Function(UpdateLoginFlowWithPasskeyMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLoginFlowWithPasskeyMethodBuilder toBuilder() =>
      new UpdateLoginFlowWithPasskeyMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLoginFlowWithPasskeyMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        passkeyLogin == other.passkeyLogin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, passkeyLogin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateLoginFlowWithPasskeyMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('passkeyLogin', passkeyLogin))
        .toString();
  }
}

class UpdateLoginFlowWithPasskeyMethodBuilder
    implements
        Builder<UpdateLoginFlowWithPasskeyMethod,
            UpdateLoginFlowWithPasskeyMethodBuilder> {
  _$UpdateLoginFlowWithPasskeyMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _passkeyLogin;
  String? get passkeyLogin => _$this._passkeyLogin;
  set passkeyLogin(String? passkeyLogin) => _$this._passkeyLogin = passkeyLogin;

  UpdateLoginFlowWithPasskeyMethodBuilder() {
    UpdateLoginFlowWithPasskeyMethod._defaults(this);
  }

  UpdateLoginFlowWithPasskeyMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _passkeyLogin = $v.passkeyLogin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLoginFlowWithPasskeyMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLoginFlowWithPasskeyMethod;
  }

  @override
  void update(void Function(UpdateLoginFlowWithPasskeyMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLoginFlowWithPasskeyMethod build() => _build();

  _$UpdateLoginFlowWithPasskeyMethod _build() {
    final _$result = _$v ??
        new _$UpdateLoginFlowWithPasskeyMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateLoginFlowWithPasskeyMethod', 'method'),
            passkeyLogin: passkeyLogin);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
