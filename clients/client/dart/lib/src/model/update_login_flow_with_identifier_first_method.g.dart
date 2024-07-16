// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_flow_with_identifier_first_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLoginFlowWithIdentifierFirstMethod
    extends UpdateLoginFlowWithIdentifierFirstMethod {
  @override
  final String? csrfToken;
  @override
  final String identifier;
  @override
  final String method;
  @override
  final JsonObject? transientPayload;

  factory _$UpdateLoginFlowWithIdentifierFirstMethod(
          [void Function(UpdateLoginFlowWithIdentifierFirstMethodBuilder)?
              updates]) =>
      (new UpdateLoginFlowWithIdentifierFirstMethodBuilder()..update(updates))
          ._build();

  _$UpdateLoginFlowWithIdentifierFirstMethod._(
      {this.csrfToken,
      required this.identifier,
      required this.method,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'UpdateLoginFlowWithIdentifierFirstMethod', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateLoginFlowWithIdentifierFirstMethod', 'method');
  }

  @override
  UpdateLoginFlowWithIdentifierFirstMethod rebuild(
          void Function(UpdateLoginFlowWithIdentifierFirstMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLoginFlowWithIdentifierFirstMethodBuilder toBuilder() =>
      new UpdateLoginFlowWithIdentifierFirstMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLoginFlowWithIdentifierFirstMethod &&
        csrfToken == other.csrfToken &&
        identifier == other.identifier &&
        method == other.method &&
        transientPayload == other.transientPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateLoginFlowWithIdentifierFirstMethod')
          ..add('csrfToken', csrfToken)
          ..add('identifier', identifier)
          ..add('method', method)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateLoginFlowWithIdentifierFirstMethodBuilder
    implements
        Builder<UpdateLoginFlowWithIdentifierFirstMethod,
            UpdateLoginFlowWithIdentifierFirstMethodBuilder> {
  _$UpdateLoginFlowWithIdentifierFirstMethod? _$v;

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

  UpdateLoginFlowWithIdentifierFirstMethodBuilder() {
    UpdateLoginFlowWithIdentifierFirstMethod._defaults(this);
  }

  UpdateLoginFlowWithIdentifierFirstMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _identifier = $v.identifier;
      _method = $v.method;
      _transientPayload = $v.transientPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLoginFlowWithIdentifierFirstMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLoginFlowWithIdentifierFirstMethod;
  }

  @override
  void update(
      void Function(UpdateLoginFlowWithIdentifierFirstMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLoginFlowWithIdentifierFirstMethod build() => _build();

  _$UpdateLoginFlowWithIdentifierFirstMethod _build() {
    final _$result = _$v ??
        new _$UpdateLoginFlowWithIdentifierFirstMethod._(
            csrfToken: csrfToken,
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'UpdateLoginFlowWithIdentifierFirstMethod', 'identifier'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateLoginFlowWithIdentifierFirstMethod', 'method'),
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
