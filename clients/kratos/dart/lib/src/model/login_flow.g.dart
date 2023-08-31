// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginFlow extends LoginFlow {
  @override
  final IdentityCredentialsType? active;
  @override
  final DateTime? createdAt;
  @override
  final DateTime expiresAt;
  @override
  final String id;
  @override
  final DateTime issuedAt;
  @override
  final String? oauth2LoginChallenge;
  @override
  final OAuth2LoginRequest? oauth2LoginRequest;
  @override
  final bool? refresh;
  @override
  final String requestUrl;
  @override
  final AuthenticatorAssuranceLevel? requestedAal;
  @override
  final String? returnTo;
  @override
  final String? sessionTokenExchangeCode;
  @override
  final String type;
  @override
  final UiContainer ui;
  @override
  final DateTime? updatedAt;

  factory _$LoginFlow([void Function(LoginFlowBuilder)? updates]) =>
      (new LoginFlowBuilder()..update(updates))._build();

  _$LoginFlow._(
      {this.active,
      this.createdAt,
      required this.expiresAt,
      required this.id,
      required this.issuedAt,
      this.oauth2LoginChallenge,
      this.oauth2LoginRequest,
      this.refresh,
      required this.requestUrl,
      this.requestedAal,
      this.returnTo,
      this.sessionTokenExchangeCode,
      required this.type,
      required this.ui,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(expiresAt, r'LoginFlow', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(id, r'LoginFlow', 'id');
    BuiltValueNullFieldError.checkNotNull(issuedAt, r'LoginFlow', 'issuedAt');
    BuiltValueNullFieldError.checkNotNull(
        requestUrl, r'LoginFlow', 'requestUrl');
    BuiltValueNullFieldError.checkNotNull(type, r'LoginFlow', 'type');
    BuiltValueNullFieldError.checkNotNull(ui, r'LoginFlow', 'ui');
  }

  @override
  LoginFlow rebuild(void Function(LoginFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginFlowBuilder toBuilder() => new LoginFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginFlow &&
        active == other.active &&
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        issuedAt == other.issuedAt &&
        oauth2LoginChallenge == other.oauth2LoginChallenge &&
        oauth2LoginRequest == other.oauth2LoginRequest &&
        refresh == other.refresh &&
        requestUrl == other.requestUrl &&
        requestedAal == other.requestedAal &&
        returnTo == other.returnTo &&
        sessionTokenExchangeCode == other.sessionTokenExchangeCode &&
        type == other.type &&
        ui == other.ui &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuedAt.hashCode);
    _$hash = $jc(_$hash, oauth2LoginChallenge.hashCode);
    _$hash = $jc(_$hash, oauth2LoginRequest.hashCode);
    _$hash = $jc(_$hash, refresh.hashCode);
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, requestedAal.hashCode);
    _$hash = $jc(_$hash, returnTo.hashCode);
    _$hash = $jc(_$hash, sessionTokenExchangeCode.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, ui.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginFlow')
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('issuedAt', issuedAt)
          ..add('oauth2LoginChallenge', oauth2LoginChallenge)
          ..add('oauth2LoginRequest', oauth2LoginRequest)
          ..add('refresh', refresh)
          ..add('requestUrl', requestUrl)
          ..add('requestedAal', requestedAal)
          ..add('returnTo', returnTo)
          ..add('sessionTokenExchangeCode', sessionTokenExchangeCode)
          ..add('type', type)
          ..add('ui', ui)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LoginFlowBuilder implements Builder<LoginFlow, LoginFlowBuilder> {
  _$LoginFlow? _$v;

  IdentityCredentialsType? _active;
  IdentityCredentialsType? get active => _$this._active;
  set active(IdentityCredentialsType? active) => _$this._active = active;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _issuedAt;
  DateTime? get issuedAt => _$this._issuedAt;
  set issuedAt(DateTime? issuedAt) => _$this._issuedAt = issuedAt;

  String? _oauth2LoginChallenge;
  String? get oauth2LoginChallenge => _$this._oauth2LoginChallenge;
  set oauth2LoginChallenge(String? oauth2LoginChallenge) =>
      _$this._oauth2LoginChallenge = oauth2LoginChallenge;

  OAuth2LoginRequestBuilder? _oauth2LoginRequest;
  OAuth2LoginRequestBuilder get oauth2LoginRequest =>
      _$this._oauth2LoginRequest ??= new OAuth2LoginRequestBuilder();
  set oauth2LoginRequest(OAuth2LoginRequestBuilder? oauth2LoginRequest) =>
      _$this._oauth2LoginRequest = oauth2LoginRequest;

  bool? _refresh;
  bool? get refresh => _$this._refresh;
  set refresh(bool? refresh) => _$this._refresh = refresh;

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  AuthenticatorAssuranceLevel? _requestedAal;
  AuthenticatorAssuranceLevel? get requestedAal => _$this._requestedAal;
  set requestedAal(AuthenticatorAssuranceLevel? requestedAal) =>
      _$this._requestedAal = requestedAal;

  String? _returnTo;
  String? get returnTo => _$this._returnTo;
  set returnTo(String? returnTo) => _$this._returnTo = returnTo;

  String? _sessionTokenExchangeCode;
  String? get sessionTokenExchangeCode => _$this._sessionTokenExchangeCode;
  set sessionTokenExchangeCode(String? sessionTokenExchangeCode) =>
      _$this._sessionTokenExchangeCode = sessionTokenExchangeCode;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiContainerBuilder? _ui;
  UiContainerBuilder get ui => _$this._ui ??= new UiContainerBuilder();
  set ui(UiContainerBuilder? ui) => _$this._ui = ui;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LoginFlowBuilder() {
    LoginFlow._defaults(this);
  }

  LoginFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _issuedAt = $v.issuedAt;
      _oauth2LoginChallenge = $v.oauth2LoginChallenge;
      _oauth2LoginRequest = $v.oauth2LoginRequest?.toBuilder();
      _refresh = $v.refresh;
      _requestUrl = $v.requestUrl;
      _requestedAal = $v.requestedAal;
      _returnTo = $v.returnTo;
      _sessionTokenExchangeCode = $v.sessionTokenExchangeCode;
      _type = $v.type;
      _ui = $v.ui.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginFlow;
  }

  @override
  void update(void Function(LoginFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginFlow build() => _build();

  _$LoginFlow _build() {
    _$LoginFlow _$result;
    try {
      _$result = _$v ??
          new _$LoginFlow._(
              active: active,
              createdAt: createdAt,
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, r'LoginFlow', 'expiresAt'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'LoginFlow', 'id'),
              issuedAt: BuiltValueNullFieldError.checkNotNull(
                  issuedAt, r'LoginFlow', 'issuedAt'),
              oauth2LoginChallenge: oauth2LoginChallenge,
              oauth2LoginRequest: _oauth2LoginRequest?.build(),
              refresh: refresh,
              requestUrl: BuiltValueNullFieldError.checkNotNull(
                  requestUrl, r'LoginFlow', 'requestUrl'),
              requestedAal: requestedAal,
              returnTo: returnTo,
              sessionTokenExchangeCode: sessionTokenExchangeCode,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'LoginFlow', 'type'),
              ui: ui.build(),
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oauth2LoginRequest';
        _oauth2LoginRequest?.build();

        _$failedField = 'ui';
        ui.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LoginFlow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
