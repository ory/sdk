// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_flow_with_password_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLoginFlowWithPasswordMethod
    extends UpdateLoginFlowWithPasswordMethod {
  @override
  final String? csrfToken;
  @override
  final String identifier;
  @override
  final String method;
  @override
  final String password;
  @override
  final String? passwordIdentifier;

  factory _$UpdateLoginFlowWithPasswordMethod(
          [void Function(UpdateLoginFlowWithPasswordMethodBuilder)? updates]) =>
      (new UpdateLoginFlowWithPasswordMethodBuilder()..update(updates))
          ._build();

  _$UpdateLoginFlowWithPasswordMethod._(
      {this.csrfToken,
      required this.identifier,
      required this.method,
      required this.password,
      this.passwordIdentifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'UpdateLoginFlowWithPasswordMethod', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateLoginFlowWithPasswordMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UpdateLoginFlowWithPasswordMethod', 'password');
  }

  @override
  UpdateLoginFlowWithPasswordMethod rebuild(
          void Function(UpdateLoginFlowWithPasswordMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLoginFlowWithPasswordMethodBuilder toBuilder() =>
      new UpdateLoginFlowWithPasswordMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLoginFlowWithPasswordMethod &&
        csrfToken == other.csrfToken &&
        identifier == other.identifier &&
        method == other.method &&
        password == other.password &&
        passwordIdentifier == other.passwordIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, passwordIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateLoginFlowWithPasswordMethod')
          ..add('csrfToken', csrfToken)
          ..add('identifier', identifier)
          ..add('method', method)
          ..add('password', password)
          ..add('passwordIdentifier', passwordIdentifier))
        .toString();
  }
}

class UpdateLoginFlowWithPasswordMethodBuilder
    implements
        Builder<UpdateLoginFlowWithPasswordMethod,
            UpdateLoginFlowWithPasswordMethodBuilder> {
  _$UpdateLoginFlowWithPasswordMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _passwordIdentifier;
  String? get passwordIdentifier => _$this._passwordIdentifier;
  set passwordIdentifier(String? passwordIdentifier) =>
      _$this._passwordIdentifier = passwordIdentifier;

  UpdateLoginFlowWithPasswordMethodBuilder() {
    UpdateLoginFlowWithPasswordMethod._defaults(this);
  }

  UpdateLoginFlowWithPasswordMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _identifier = $v.identifier;
      _method = $v.method;
      _password = $v.password;
      _passwordIdentifier = $v.passwordIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLoginFlowWithPasswordMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLoginFlowWithPasswordMethod;
  }

  @override
  void update(
      void Function(UpdateLoginFlowWithPasswordMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLoginFlowWithPasswordMethod build() => _build();

  _$UpdateLoginFlowWithPasswordMethod _build() {
    final _$result = _$v ??
        new _$UpdateLoginFlowWithPasswordMethod._(
            csrfToken: csrfToken,
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier, r'UpdateLoginFlowWithPasswordMethod', 'identifier'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateLoginFlowWithPasswordMethod', 'method'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UpdateLoginFlowWithPasswordMethod', 'password'),
            passwordIdentifier: passwordIdentifier);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
