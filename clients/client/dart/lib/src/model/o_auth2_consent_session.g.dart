// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_consent_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2ConsentSession extends OAuth2ConsentSession {
  @override
  final OAuth2ConsentRequest? consentRequest;
  @override
  final String? consentRequestId;
  @override
  final JsonObject? context;
  @override
  final OAuth2ConsentSessionExpiresAt? expiresAt;
  @override
  final BuiltList<String>? grantAccessTokenAudience;
  @override
  final BuiltList<String>? grantScope;
  @override
  final DateTime? handledAt;
  @override
  final bool? remember;
  @override
  final int? rememberFor;
  @override
  final AcceptOAuth2ConsentRequestSession? session;

  factory _$OAuth2ConsentSession(
          [void Function(OAuth2ConsentSessionBuilder)? updates]) =>
      (new OAuth2ConsentSessionBuilder()..update(updates))._build();

  _$OAuth2ConsentSession._(
      {this.consentRequest,
      this.consentRequestId,
      this.context,
      this.expiresAt,
      this.grantAccessTokenAudience,
      this.grantScope,
      this.handledAt,
      this.remember,
      this.rememberFor,
      this.session})
      : super._();

  @override
  OAuth2ConsentSession rebuild(
          void Function(OAuth2ConsentSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2ConsentSessionBuilder toBuilder() =>
      new OAuth2ConsentSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2ConsentSession &&
        consentRequest == other.consentRequest &&
        consentRequestId == other.consentRequestId &&
        context == other.context &&
        expiresAt == other.expiresAt &&
        grantAccessTokenAudience == other.grantAccessTokenAudience &&
        grantScope == other.grantScope &&
        handledAt == other.handledAt &&
        remember == other.remember &&
        rememberFor == other.rememberFor &&
        session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, consentRequest.hashCode);
    _$hash = $jc(_$hash, consentRequestId.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, grantAccessTokenAudience.hashCode);
    _$hash = $jc(_$hash, grantScope.hashCode);
    _$hash = $jc(_$hash, handledAt.hashCode);
    _$hash = $jc(_$hash, remember.hashCode);
    _$hash = $jc(_$hash, rememberFor.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2ConsentSession')
          ..add('consentRequest', consentRequest)
          ..add('consentRequestId', consentRequestId)
          ..add('context', context)
          ..add('expiresAt', expiresAt)
          ..add('grantAccessTokenAudience', grantAccessTokenAudience)
          ..add('grantScope', grantScope)
          ..add('handledAt', handledAt)
          ..add('remember', remember)
          ..add('rememberFor', rememberFor)
          ..add('session', session))
        .toString();
  }
}

class OAuth2ConsentSessionBuilder
    implements Builder<OAuth2ConsentSession, OAuth2ConsentSessionBuilder> {
  _$OAuth2ConsentSession? _$v;

  OAuth2ConsentRequestBuilder? _consentRequest;
  OAuth2ConsentRequestBuilder get consentRequest =>
      _$this._consentRequest ??= new OAuth2ConsentRequestBuilder();
  set consentRequest(OAuth2ConsentRequestBuilder? consentRequest) =>
      _$this._consentRequest = consentRequest;

  String? _consentRequestId;
  String? get consentRequestId => _$this._consentRequestId;
  set consentRequestId(String? consentRequestId) =>
      _$this._consentRequestId = consentRequestId;

  JsonObject? _context;
  JsonObject? get context => _$this._context;
  set context(JsonObject? context) => _$this._context = context;

  OAuth2ConsentSessionExpiresAtBuilder? _expiresAt;
  OAuth2ConsentSessionExpiresAtBuilder get expiresAt =>
      _$this._expiresAt ??= new OAuth2ConsentSessionExpiresAtBuilder();
  set expiresAt(OAuth2ConsentSessionExpiresAtBuilder? expiresAt) =>
      _$this._expiresAt = expiresAt;

  ListBuilder<String>? _grantAccessTokenAudience;
  ListBuilder<String> get grantAccessTokenAudience =>
      _$this._grantAccessTokenAudience ??= new ListBuilder<String>();
  set grantAccessTokenAudience(ListBuilder<String>? grantAccessTokenAudience) =>
      _$this._grantAccessTokenAudience = grantAccessTokenAudience;

  ListBuilder<String>? _grantScope;
  ListBuilder<String> get grantScope =>
      _$this._grantScope ??= new ListBuilder<String>();
  set grantScope(ListBuilder<String>? grantScope) =>
      _$this._grantScope = grantScope;

  DateTime? _handledAt;
  DateTime? get handledAt => _$this._handledAt;
  set handledAt(DateTime? handledAt) => _$this._handledAt = handledAt;

  bool? _remember;
  bool? get remember => _$this._remember;
  set remember(bool? remember) => _$this._remember = remember;

  int? _rememberFor;
  int? get rememberFor => _$this._rememberFor;
  set rememberFor(int? rememberFor) => _$this._rememberFor = rememberFor;

  AcceptOAuth2ConsentRequestSessionBuilder? _session;
  AcceptOAuth2ConsentRequestSessionBuilder get session =>
      _$this._session ??= new AcceptOAuth2ConsentRequestSessionBuilder();
  set session(AcceptOAuth2ConsentRequestSessionBuilder? session) =>
      _$this._session = session;

  OAuth2ConsentSessionBuilder() {
    OAuth2ConsentSession._defaults(this);
  }

  OAuth2ConsentSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _consentRequest = $v.consentRequest?.toBuilder();
      _consentRequestId = $v.consentRequestId;
      _context = $v.context;
      _expiresAt = $v.expiresAt?.toBuilder();
      _grantAccessTokenAudience = $v.grantAccessTokenAudience?.toBuilder();
      _grantScope = $v.grantScope?.toBuilder();
      _handledAt = $v.handledAt;
      _remember = $v.remember;
      _rememberFor = $v.rememberFor;
      _session = $v.session?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2ConsentSession other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuth2ConsentSession;
  }

  @override
  void update(void Function(OAuth2ConsentSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2ConsentSession build() => _build();

  _$OAuth2ConsentSession _build() {
    _$OAuth2ConsentSession _$result;
    try {
      _$result = _$v ??
          new _$OAuth2ConsentSession._(
              consentRequest: _consentRequest?.build(),
              consentRequestId: consentRequestId,
              context: context,
              expiresAt: _expiresAt?.build(),
              grantAccessTokenAudience: _grantAccessTokenAudience?.build(),
              grantScope: _grantScope?.build(),
              handledAt: handledAt,
              remember: remember,
              rememberFor: rememberFor,
              session: _session?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'consentRequest';
        _consentRequest?.build();

        _$failedField = 'expiresAt';
        _expiresAt?.build();
        _$failedField = 'grantAccessTokenAudience';
        _grantAccessTokenAudience?.build();
        _$failedField = 'grantScope';
        _grantScope?.build();

        _$failedField = 'session';
        _session?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OAuth2ConsentSession', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
