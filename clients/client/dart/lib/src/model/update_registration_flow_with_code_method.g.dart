// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_registration_flow_with_code_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRegistrationFlowWithCodeMethod
    extends UpdateRegistrationFlowWithCodeMethod {
  @override
  final String? code;
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String? resend;
  @override
  final JsonObject traits;
  @override
  final JsonObject? transientPayload;

  factory _$UpdateRegistrationFlowWithCodeMethod(
          [void Function(UpdateRegistrationFlowWithCodeMethodBuilder)?
              updates]) =>
      (new UpdateRegistrationFlowWithCodeMethodBuilder()..update(updates))
          ._build();

  _$UpdateRegistrationFlowWithCodeMethod._(
      {this.code,
      this.csrfToken,
      required this.method,
      this.resend,
      required this.traits,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateRegistrationFlowWithCodeMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        traits, r'UpdateRegistrationFlowWithCodeMethod', 'traits');
  }

  @override
  UpdateRegistrationFlowWithCodeMethod rebuild(
          void Function(UpdateRegistrationFlowWithCodeMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRegistrationFlowWithCodeMethodBuilder toBuilder() =>
      new UpdateRegistrationFlowWithCodeMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRegistrationFlowWithCodeMethod &&
        code == other.code &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        resend == other.resend &&
        traits == other.traits &&
        transientPayload == other.transientPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, resend.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateRegistrationFlowWithCodeMethod')
          ..add('code', code)
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('resend', resend)
          ..add('traits', traits)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateRegistrationFlowWithCodeMethodBuilder
    implements
        Builder<UpdateRegistrationFlowWithCodeMethod,
            UpdateRegistrationFlowWithCodeMethodBuilder> {
  _$UpdateRegistrationFlowWithCodeMethod? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _resend;
  String? get resend => _$this._resend;
  set resend(String? resend) => _$this._resend = resend;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  UpdateRegistrationFlowWithCodeMethodBuilder() {
    UpdateRegistrationFlowWithCodeMethod._defaults(this);
  }

  UpdateRegistrationFlowWithCodeMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _resend = $v.resend;
      _traits = $v.traits;
      _transientPayload = $v.transientPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRegistrationFlowWithCodeMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRegistrationFlowWithCodeMethod;
  }

  @override
  void update(
      void Function(UpdateRegistrationFlowWithCodeMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRegistrationFlowWithCodeMethod build() => _build();

  _$UpdateRegistrationFlowWithCodeMethod _build() {
    final _$result = _$v ??
        new _$UpdateRegistrationFlowWithCodeMethod._(
            code: code,
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateRegistrationFlowWithCodeMethod', 'method'),
            resend: resend,
            traits: BuiltValueNullFieldError.checkNotNull(
                traits, r'UpdateRegistrationFlowWithCodeMethod', 'traits'),
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
