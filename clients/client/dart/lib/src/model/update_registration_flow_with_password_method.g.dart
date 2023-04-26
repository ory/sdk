// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_registration_flow_with_password_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRegistrationFlowWithPasswordMethod
    extends UpdateRegistrationFlowWithPasswordMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String password;
  @override
  final JsonObject traits;
  @override
  final JsonObject? transientPayload;

  factory _$UpdateRegistrationFlowWithPasswordMethod(
          [void Function(UpdateRegistrationFlowWithPasswordMethodBuilder)?
              updates]) =>
      (new UpdateRegistrationFlowWithPasswordMethodBuilder()..update(updates))
          ._build();

  _$UpdateRegistrationFlowWithPasswordMethod._(
      {this.csrfToken,
      required this.method,
      required this.password,
      required this.traits,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateRegistrationFlowWithPasswordMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UpdateRegistrationFlowWithPasswordMethod', 'password');
    BuiltValueNullFieldError.checkNotNull(
        traits, r'UpdateRegistrationFlowWithPasswordMethod', 'traits');
  }

  @override
  UpdateRegistrationFlowWithPasswordMethod rebuild(
          void Function(UpdateRegistrationFlowWithPasswordMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRegistrationFlowWithPasswordMethodBuilder toBuilder() =>
      new UpdateRegistrationFlowWithPasswordMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRegistrationFlowWithPasswordMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        password == other.password &&
        traits == other.traits &&
        transientPayload == other.transientPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateRegistrationFlowWithPasswordMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('password', password)
          ..add('traits', traits)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateRegistrationFlowWithPasswordMethodBuilder
    implements
        Builder<UpdateRegistrationFlowWithPasswordMethod,
            UpdateRegistrationFlowWithPasswordMethodBuilder> {
  _$UpdateRegistrationFlowWithPasswordMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  UpdateRegistrationFlowWithPasswordMethodBuilder() {
    UpdateRegistrationFlowWithPasswordMethod._defaults(this);
  }

  UpdateRegistrationFlowWithPasswordMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _password = $v.password;
      _traits = $v.traits;
      _transientPayload = $v.transientPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRegistrationFlowWithPasswordMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRegistrationFlowWithPasswordMethod;
  }

  @override
  void update(
      void Function(UpdateRegistrationFlowWithPasswordMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRegistrationFlowWithPasswordMethod build() => _build();

  _$UpdateRegistrationFlowWithPasswordMethod _build() {
    final _$result = _$v ??
        new _$UpdateRegistrationFlowWithPasswordMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateRegistrationFlowWithPasswordMethod', 'method'),
            password: BuiltValueNullFieldError.checkNotNull(password,
                r'UpdateRegistrationFlowWithPasswordMethod', 'password'),
            traits: BuiltValueNullFieldError.checkNotNull(
                traits, r'UpdateRegistrationFlowWithPasswordMethod', 'traits'),
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
