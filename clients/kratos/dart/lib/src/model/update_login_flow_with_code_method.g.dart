// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_flow_with_code_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLoginFlowWithCodeMethod extends UpdateLoginFlowWithCodeMethod {
  @override
  final String? code;
  @override
  final String csrfToken;
  @override
  final String? identifier;
  @override
  final String method;
  @override
  final String? resend;

  factory _$UpdateLoginFlowWithCodeMethod(
          [void Function(UpdateLoginFlowWithCodeMethodBuilder)? updates]) =>
      (new UpdateLoginFlowWithCodeMethodBuilder()..update(updates))._build();

  _$UpdateLoginFlowWithCodeMethod._(
      {this.code,
      required this.csrfToken,
      this.identifier,
      required this.method,
      this.resend})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        csrfToken, r'UpdateLoginFlowWithCodeMethod', 'csrfToken');
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateLoginFlowWithCodeMethod', 'method');
  }

  @override
  UpdateLoginFlowWithCodeMethod rebuild(
          void Function(UpdateLoginFlowWithCodeMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLoginFlowWithCodeMethodBuilder toBuilder() =>
      new UpdateLoginFlowWithCodeMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLoginFlowWithCodeMethod &&
        code == other.code &&
        csrfToken == other.csrfToken &&
        identifier == other.identifier &&
        method == other.method &&
        resend == other.resend;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, resend.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateLoginFlowWithCodeMethod')
          ..add('code', code)
          ..add('csrfToken', csrfToken)
          ..add('identifier', identifier)
          ..add('method', method)
          ..add('resend', resend))
        .toString();
  }
}

class UpdateLoginFlowWithCodeMethodBuilder
    implements
        Builder<UpdateLoginFlowWithCodeMethod,
            UpdateLoginFlowWithCodeMethodBuilder> {
  _$UpdateLoginFlowWithCodeMethod? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _resend;
  String? get resend => _$this._resend;
  set resend(String? resend) => _$this._resend = resend;

  UpdateLoginFlowWithCodeMethodBuilder() {
    UpdateLoginFlowWithCodeMethod._defaults(this);
  }

  UpdateLoginFlowWithCodeMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _csrfToken = $v.csrfToken;
      _identifier = $v.identifier;
      _method = $v.method;
      _resend = $v.resend;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLoginFlowWithCodeMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLoginFlowWithCodeMethod;
  }

  @override
  void update(void Function(UpdateLoginFlowWithCodeMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLoginFlowWithCodeMethod build() => _build();

  _$UpdateLoginFlowWithCodeMethod _build() {
    final _$result = _$v ??
        new _$UpdateLoginFlowWithCodeMethod._(
            code: code,
            csrfToken: BuiltValueNullFieldError.checkNotNull(
                csrfToken, r'UpdateLoginFlowWithCodeMethod', 'csrfToken'),
            identifier: identifier,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateLoginFlowWithCodeMethod', 'method'),
            resend: resend);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
