// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_native_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuccessfulNativeLogin extends SuccessfulNativeLogin {
  @override
  final Session session;
  @override
  final String? sessionToken;

  factory _$SuccessfulNativeLogin(
          [void Function(SuccessfulNativeLoginBuilder)? updates]) =>
      (new SuccessfulNativeLoginBuilder()..update(updates))._build();

  _$SuccessfulNativeLogin._({required this.session, this.sessionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        session, r'SuccessfulNativeLogin', 'session');
  }

  @override
  SuccessfulNativeLogin rebuild(
          void Function(SuccessfulNativeLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuccessfulNativeLoginBuilder toBuilder() =>
      new SuccessfulNativeLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuccessfulNativeLogin &&
        session == other.session &&
        sessionToken == other.sessionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jc(_$hash, sessionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuccessfulNativeLogin')
          ..add('session', session)
          ..add('sessionToken', sessionToken))
        .toString();
  }
}

class SuccessfulNativeLoginBuilder
    implements Builder<SuccessfulNativeLogin, SuccessfulNativeLoginBuilder> {
  _$SuccessfulNativeLogin? _$v;

  SessionBuilder? _session;
  SessionBuilder get session => _$this._session ??= new SessionBuilder();
  set session(SessionBuilder? session) => _$this._session = session;

  String? _sessionToken;
  String? get sessionToken => _$this._sessionToken;
  set sessionToken(String? sessionToken) => _$this._sessionToken = sessionToken;

  SuccessfulNativeLoginBuilder() {
    SuccessfulNativeLogin._defaults(this);
  }

  SuccessfulNativeLoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _session = $v.session.toBuilder();
      _sessionToken = $v.sessionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuccessfulNativeLogin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuccessfulNativeLogin;
  }

  @override
  void update(void Function(SuccessfulNativeLoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuccessfulNativeLogin build() => _build();

  _$SuccessfulNativeLogin _build() {
    _$SuccessfulNativeLogin _$result;
    try {
      _$result = _$v ??
          new _$SuccessfulNativeLogin._(
              session: session.build(), sessionToken: sessionToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        session.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SuccessfulNativeLogin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
