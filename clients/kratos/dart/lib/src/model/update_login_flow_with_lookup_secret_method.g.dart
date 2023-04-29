// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_flow_with_lookup_secret_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLoginFlowWithLookupSecretMethod
    extends UpdateLoginFlowWithLookupSecretMethod {
  @override
  final String? csrfToken;
  @override
  final String lookupSecret;
  @override
  final String method;

  factory _$UpdateLoginFlowWithLookupSecretMethod(
          [void Function(UpdateLoginFlowWithLookupSecretMethodBuilder)?
              updates]) =>
      (new UpdateLoginFlowWithLookupSecretMethodBuilder()..update(updates))
          ._build();

  _$UpdateLoginFlowWithLookupSecretMethod._(
      {this.csrfToken, required this.lookupSecret, required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lookupSecret, r'UpdateLoginFlowWithLookupSecretMethod', 'lookupSecret');
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateLoginFlowWithLookupSecretMethod', 'method');
  }

  @override
  UpdateLoginFlowWithLookupSecretMethod rebuild(
          void Function(UpdateLoginFlowWithLookupSecretMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLoginFlowWithLookupSecretMethodBuilder toBuilder() =>
      new UpdateLoginFlowWithLookupSecretMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLoginFlowWithLookupSecretMethod &&
        csrfToken == other.csrfToken &&
        lookupSecret == other.lookupSecret &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, lookupSecret.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateLoginFlowWithLookupSecretMethod')
          ..add('csrfToken', csrfToken)
          ..add('lookupSecret', lookupSecret)
          ..add('method', method))
        .toString();
  }
}

class UpdateLoginFlowWithLookupSecretMethodBuilder
    implements
        Builder<UpdateLoginFlowWithLookupSecretMethod,
            UpdateLoginFlowWithLookupSecretMethodBuilder> {
  _$UpdateLoginFlowWithLookupSecretMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _lookupSecret;
  String? get lookupSecret => _$this._lookupSecret;
  set lookupSecret(String? lookupSecret) => _$this._lookupSecret = lookupSecret;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  UpdateLoginFlowWithLookupSecretMethodBuilder() {
    UpdateLoginFlowWithLookupSecretMethod._defaults(this);
  }

  UpdateLoginFlowWithLookupSecretMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _lookupSecret = $v.lookupSecret;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLoginFlowWithLookupSecretMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLoginFlowWithLookupSecretMethod;
  }

  @override
  void update(
      void Function(UpdateLoginFlowWithLookupSecretMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLoginFlowWithLookupSecretMethod build() => _build();

  _$UpdateLoginFlowWithLookupSecretMethod _build() {
    final _$result = _$v ??
        new _$UpdateLoginFlowWithLookupSecretMethod._(
            csrfToken: csrfToken,
            lookupSecret: BuiltValueNullFieldError.checkNotNull(lookupSecret,
                r'UpdateLoginFlowWithLookupSecretMethod', 'lookupSecret'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateLoginFlowWithLookupSecretMethod', 'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
