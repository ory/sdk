// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_verification_flow_with_link_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVerificationFlowWithLinkMethod
    extends UpdateVerificationFlowWithLinkMethod {
  @override
  final String? csrfToken;
  @override
  final String email;
  @override
  final String method;

  factory _$UpdateVerificationFlowWithLinkMethod(
          [void Function(UpdateVerificationFlowWithLinkMethodBuilder)?
              updates]) =>
      (new UpdateVerificationFlowWithLinkMethodBuilder()..update(updates))
          ._build();

  _$UpdateVerificationFlowWithLinkMethod._(
      {this.csrfToken, required this.email, required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'UpdateVerificationFlowWithLinkMethod', 'email');
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateVerificationFlowWithLinkMethod', 'method');
  }

  @override
  UpdateVerificationFlowWithLinkMethod rebuild(
          void Function(UpdateVerificationFlowWithLinkMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVerificationFlowWithLinkMethodBuilder toBuilder() =>
      new UpdateVerificationFlowWithLinkMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVerificationFlowWithLinkMethod &&
        csrfToken == other.csrfToken &&
        email == other.email &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVerificationFlowWithLinkMethod')
          ..add('csrfToken', csrfToken)
          ..add('email', email)
          ..add('method', method))
        .toString();
  }
}

class UpdateVerificationFlowWithLinkMethodBuilder
    implements
        Builder<UpdateVerificationFlowWithLinkMethod,
            UpdateVerificationFlowWithLinkMethodBuilder> {
  _$UpdateVerificationFlowWithLinkMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  UpdateVerificationFlowWithLinkMethodBuilder() {
    UpdateVerificationFlowWithLinkMethod._defaults(this);
  }

  UpdateVerificationFlowWithLinkMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _email = $v.email;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVerificationFlowWithLinkMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateVerificationFlowWithLinkMethod;
  }

  @override
  void update(
      void Function(UpdateVerificationFlowWithLinkMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVerificationFlowWithLinkMethod build() => _build();

  _$UpdateVerificationFlowWithLinkMethod _build() {
    final _$result = _$v ??
        new _$UpdateVerificationFlowWithLinkMethod._(
            csrfToken: csrfToken,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UpdateVerificationFlowWithLinkMethod', 'email'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateVerificationFlowWithLinkMethod', 'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
