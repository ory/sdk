// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_settings_flow_with_password_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSettingsFlowWithPasswordMethod
    extends UpdateSettingsFlowWithPasswordMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String password;
  @override
  final JsonObject? transientPayload;

  factory _$UpdateSettingsFlowWithPasswordMethod(
          [void Function(UpdateSettingsFlowWithPasswordMethodBuilder)?
              updates]) =>
      (new UpdateSettingsFlowWithPasswordMethodBuilder()..update(updates))
          ._build();

  _$UpdateSettingsFlowWithPasswordMethod._(
      {this.csrfToken,
      required this.method,
      required this.password,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateSettingsFlowWithPasswordMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UpdateSettingsFlowWithPasswordMethod', 'password');
  }

  @override
  UpdateSettingsFlowWithPasswordMethod rebuild(
          void Function(UpdateSettingsFlowWithPasswordMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSettingsFlowWithPasswordMethodBuilder toBuilder() =>
      new UpdateSettingsFlowWithPasswordMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSettingsFlowWithPasswordMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        password == other.password &&
        transientPayload == other.transientPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSettingsFlowWithPasswordMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('password', password)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateSettingsFlowWithPasswordMethodBuilder
    implements
        Builder<UpdateSettingsFlowWithPasswordMethod,
            UpdateSettingsFlowWithPasswordMethodBuilder> {
  _$UpdateSettingsFlowWithPasswordMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  UpdateSettingsFlowWithPasswordMethodBuilder() {
    UpdateSettingsFlowWithPasswordMethod._defaults(this);
  }

  UpdateSettingsFlowWithPasswordMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _password = $v.password;
      _transientPayload = $v.transientPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSettingsFlowWithPasswordMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSettingsFlowWithPasswordMethod;
  }

  @override
  void update(
      void Function(UpdateSettingsFlowWithPasswordMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSettingsFlowWithPasswordMethod build() => _build();

  _$UpdateSettingsFlowWithPasswordMethod _build() {
    final _$result = _$v ??
        new _$UpdateSettingsFlowWithPasswordMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateSettingsFlowWithPasswordMethod', 'method'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UpdateSettingsFlowWithPasswordMethod', 'password'),
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
