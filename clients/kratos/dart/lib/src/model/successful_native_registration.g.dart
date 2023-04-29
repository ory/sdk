// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_native_registration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuccessfulNativeRegistration extends SuccessfulNativeRegistration {
  @override
  final BuiltList<ContinueWith>? continueWith;
  @override
  final Identity identity;
  @override
  final Session? session;
  @override
  final String? sessionToken;

  factory _$SuccessfulNativeRegistration(
          [void Function(SuccessfulNativeRegistrationBuilder)? updates]) =>
      (new SuccessfulNativeRegistrationBuilder()..update(updates))._build();

  _$SuccessfulNativeRegistration._(
      {this.continueWith,
      required this.identity,
      this.session,
      this.sessionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identity, r'SuccessfulNativeRegistration', 'identity');
  }

  @override
  SuccessfulNativeRegistration rebuild(
          void Function(SuccessfulNativeRegistrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuccessfulNativeRegistrationBuilder toBuilder() =>
      new SuccessfulNativeRegistrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuccessfulNativeRegistration &&
        continueWith == other.continueWith &&
        identity == other.identity &&
        session == other.session &&
        sessionToken == other.sessionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, continueWith.hashCode);
    _$hash = $jc(_$hash, identity.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jc(_$hash, sessionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuccessfulNativeRegistration')
          ..add('continueWith', continueWith)
          ..add('identity', identity)
          ..add('session', session)
          ..add('sessionToken', sessionToken))
        .toString();
  }
}

class SuccessfulNativeRegistrationBuilder
    implements
        Builder<SuccessfulNativeRegistration,
            SuccessfulNativeRegistrationBuilder> {
  _$SuccessfulNativeRegistration? _$v;

  ListBuilder<ContinueWith>? _continueWith;
  ListBuilder<ContinueWith> get continueWith =>
      _$this._continueWith ??= new ListBuilder<ContinueWith>();
  set continueWith(ListBuilder<ContinueWith>? continueWith) =>
      _$this._continueWith = continueWith;

  IdentityBuilder? _identity;
  IdentityBuilder get identity => _$this._identity ??= new IdentityBuilder();
  set identity(IdentityBuilder? identity) => _$this._identity = identity;

  SessionBuilder? _session;
  SessionBuilder get session => _$this._session ??= new SessionBuilder();
  set session(SessionBuilder? session) => _$this._session = session;

  String? _sessionToken;
  String? get sessionToken => _$this._sessionToken;
  set sessionToken(String? sessionToken) => _$this._sessionToken = sessionToken;

  SuccessfulNativeRegistrationBuilder() {
    SuccessfulNativeRegistration._defaults(this);
  }

  SuccessfulNativeRegistrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _continueWith = $v.continueWith?.toBuilder();
      _identity = $v.identity.toBuilder();
      _session = $v.session?.toBuilder();
      _sessionToken = $v.sessionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuccessfulNativeRegistration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuccessfulNativeRegistration;
  }

  @override
  void update(void Function(SuccessfulNativeRegistrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuccessfulNativeRegistration build() => _build();

  _$SuccessfulNativeRegistration _build() {
    _$SuccessfulNativeRegistration _$result;
    try {
      _$result = _$v ??
          new _$SuccessfulNativeRegistration._(
              continueWith: _continueWith?.build(),
              identity: identity.build(),
              session: _session?.build(),
              sessionToken: sessionToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'continueWith';
        _continueWith?.build();
        _$failedField = 'identity';
        identity.build();
        _$failedField = 'session';
        _session?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SuccessfulNativeRegistration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
