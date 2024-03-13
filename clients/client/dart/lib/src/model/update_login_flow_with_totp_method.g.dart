// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_flow_with_totp_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLoginFlowWithTotpMethod extends UpdateLoginFlowWithTotpMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String totpCode;
  @override
  final JsonObject? transientPayload;

  factory _$UpdateLoginFlowWithTotpMethod(
          [void Function(UpdateLoginFlowWithTotpMethodBuilder)? updates]) =>
      (new UpdateLoginFlowWithTotpMethodBuilder()..update(updates))._build();

  _$UpdateLoginFlowWithTotpMethod._(
      {this.csrfToken,
      required this.method,
      required this.totpCode,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateLoginFlowWithTotpMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        totpCode, r'UpdateLoginFlowWithTotpMethod', 'totpCode');
  }

  @override
  UpdateLoginFlowWithTotpMethod rebuild(
          void Function(UpdateLoginFlowWithTotpMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLoginFlowWithTotpMethodBuilder toBuilder() =>
      new UpdateLoginFlowWithTotpMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLoginFlowWithTotpMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        totpCode == other.totpCode &&
        transientPayload == other.transientPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, totpCode.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateLoginFlowWithTotpMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('totpCode', totpCode)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateLoginFlowWithTotpMethodBuilder
    implements
        Builder<UpdateLoginFlowWithTotpMethod,
            UpdateLoginFlowWithTotpMethodBuilder> {
  _$UpdateLoginFlowWithTotpMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _totpCode;
  String? get totpCode => _$this._totpCode;
  set totpCode(String? totpCode) => _$this._totpCode = totpCode;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  UpdateLoginFlowWithTotpMethodBuilder() {
    UpdateLoginFlowWithTotpMethod._defaults(this);
  }

  UpdateLoginFlowWithTotpMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _totpCode = $v.totpCode;
      _transientPayload = $v.transientPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLoginFlowWithTotpMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLoginFlowWithTotpMethod;
  }

  @override
  void update(void Function(UpdateLoginFlowWithTotpMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLoginFlowWithTotpMethod build() => _build();

  _$UpdateLoginFlowWithTotpMethod _build() {
    final _$result = _$v ??
        new _$UpdateLoginFlowWithTotpMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateLoginFlowWithTotpMethod', 'method'),
            totpCode: BuiltValueNullFieldError.checkNotNull(
                totpCode, r'UpdateLoginFlowWithTotpMethod', 'totpCode'),
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
