// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoginFlowActiveEnum _$loginFlowActiveEnum_password =
    const LoginFlowActiveEnum._('password');
const LoginFlowActiveEnum _$loginFlowActiveEnum_oidc =
    const LoginFlowActiveEnum._('oidc');
const LoginFlowActiveEnum _$loginFlowActiveEnum_totp =
    const LoginFlowActiveEnum._('totp');
const LoginFlowActiveEnum _$loginFlowActiveEnum_lookupSecret =
    const LoginFlowActiveEnum._('lookupSecret');
const LoginFlowActiveEnum _$loginFlowActiveEnum_webauthn =
    const LoginFlowActiveEnum._('webauthn');
const LoginFlowActiveEnum _$loginFlowActiveEnum_code =
    const LoginFlowActiveEnum._('code');
const LoginFlowActiveEnum _$loginFlowActiveEnum_linkRecovery =
    const LoginFlowActiveEnum._('linkRecovery');
const LoginFlowActiveEnum _$loginFlowActiveEnum_codeRecovery =
    const LoginFlowActiveEnum._('codeRecovery');

LoginFlowActiveEnum _$loginFlowActiveEnumValueOf(String name) {
  switch (name) {
    case 'password':
      return _$loginFlowActiveEnum_password;
    case 'oidc':
      return _$loginFlowActiveEnum_oidc;
    case 'totp':
      return _$loginFlowActiveEnum_totp;
    case 'lookupSecret':
      return _$loginFlowActiveEnum_lookupSecret;
    case 'webauthn':
      return _$loginFlowActiveEnum_webauthn;
    case 'code':
      return _$loginFlowActiveEnum_code;
    case 'linkRecovery':
      return _$loginFlowActiveEnum_linkRecovery;
    case 'codeRecovery':
      return _$loginFlowActiveEnum_codeRecovery;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LoginFlowActiveEnum> _$loginFlowActiveEnumValues =
    new BuiltSet<LoginFlowActiveEnum>(const <LoginFlowActiveEnum>[
  _$loginFlowActiveEnum_password,
  _$loginFlowActiveEnum_oidc,
  _$loginFlowActiveEnum_totp,
  _$loginFlowActiveEnum_lookupSecret,
  _$loginFlowActiveEnum_webauthn,
  _$loginFlowActiveEnum_code,
  _$loginFlowActiveEnum_linkRecovery,
  _$loginFlowActiveEnum_codeRecovery,
]);

Serializer<LoginFlowActiveEnum> _$loginFlowActiveEnumSerializer =
    new _$LoginFlowActiveEnumSerializer();

class _$LoginFlowActiveEnumSerializer
    implements PrimitiveSerializer<LoginFlowActiveEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
    'oidc': 'oidc',
    'totp': 'totp',
    'lookupSecret': 'lookup_secret',
    'webauthn': 'webauthn',
    'code': 'code',
    'linkRecovery': 'link_recovery',
    'codeRecovery': 'code_recovery',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
    'oidc': 'oidc',
    'totp': 'totp',
    'lookup_secret': 'lookupSecret',
    'webauthn': 'webauthn',
    'code': 'code',
    'link_recovery': 'linkRecovery',
    'code_recovery': 'codeRecovery',
  };

  @override
  final Iterable<Type> types = const <Type>[LoginFlowActiveEnum];
  @override
  final String wireName = 'LoginFlowActiveEnum';

  @override
  Object serialize(Serializers serializers, LoginFlowActiveEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoginFlowActiveEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoginFlowActiveEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoginFlow extends LoginFlow {
  @override
  final LoginFlowActiveEnum? active;
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
  final String? organizationId;
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
  final JsonObject? state;
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
      this.organizationId,
      this.refresh,
      required this.requestUrl,
      this.requestedAal,
      this.returnTo,
      this.sessionTokenExchangeCode,
      this.state,
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
        organizationId == other.organizationId &&
        refresh == other.refresh &&
        requestUrl == other.requestUrl &&
        requestedAal == other.requestedAal &&
        returnTo == other.returnTo &&
        sessionTokenExchangeCode == other.sessionTokenExchangeCode &&
        state == other.state &&
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
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, refresh.hashCode);
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, requestedAal.hashCode);
    _$hash = $jc(_$hash, returnTo.hashCode);
    _$hash = $jc(_$hash, sessionTokenExchangeCode.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
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
          ..add('organizationId', organizationId)
          ..add('refresh', refresh)
          ..add('requestUrl', requestUrl)
          ..add('requestedAal', requestedAal)
          ..add('returnTo', returnTo)
          ..add('sessionTokenExchangeCode', sessionTokenExchangeCode)
          ..add('state', state)
          ..add('type', type)
          ..add('ui', ui)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LoginFlowBuilder implements Builder<LoginFlow, LoginFlowBuilder> {
  _$LoginFlow? _$v;

  LoginFlowActiveEnum? _active;
  LoginFlowActiveEnum? get active => _$this._active;
  set active(LoginFlowActiveEnum? active) => _$this._active = active;

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

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

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

  JsonObject? _state;
  JsonObject? get state => _$this._state;
  set state(JsonObject? state) => _$this._state = state;

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
      _organizationId = $v.organizationId;
      _refresh = $v.refresh;
      _requestUrl = $v.requestUrl;
      _requestedAal = $v.requestedAal;
      _returnTo = $v.returnTo;
      _sessionTokenExchangeCode = $v.sessionTokenExchangeCode;
      _state = $v.state;
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
              organizationId: organizationId,
              refresh: refresh,
              requestUrl: BuiltValueNullFieldError.checkNotNull(
                  requestUrl, r'LoginFlow', 'requestUrl'),
              requestedAal: requestedAal,
              returnTo: returnTo,
              sessionTokenExchangeCode: sessionTokenExchangeCode,
              state: state,
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
