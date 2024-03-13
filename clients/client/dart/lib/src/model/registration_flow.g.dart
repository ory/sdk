// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RegistrationFlowActiveEnum _$registrationFlowActiveEnum_password =
    const RegistrationFlowActiveEnum._('password');
const RegistrationFlowActiveEnum _$registrationFlowActiveEnum_oidc =
    const RegistrationFlowActiveEnum._('oidc');
const RegistrationFlowActiveEnum _$registrationFlowActiveEnum_totp =
    const RegistrationFlowActiveEnum._('totp');
const RegistrationFlowActiveEnum _$registrationFlowActiveEnum_lookupSecret =
    const RegistrationFlowActiveEnum._('lookupSecret');
const RegistrationFlowActiveEnum _$registrationFlowActiveEnum_webauthn =
    const RegistrationFlowActiveEnum._('webauthn');
const RegistrationFlowActiveEnum _$registrationFlowActiveEnum_code =
    const RegistrationFlowActiveEnum._('code');
const RegistrationFlowActiveEnum _$registrationFlowActiveEnum_linkRecovery =
    const RegistrationFlowActiveEnum._('linkRecovery');
const RegistrationFlowActiveEnum _$registrationFlowActiveEnum_codeRecovery =
    const RegistrationFlowActiveEnum._('codeRecovery');

RegistrationFlowActiveEnum _$registrationFlowActiveEnumValueOf(String name) {
  switch (name) {
    case 'password':
      return _$registrationFlowActiveEnum_password;
    case 'oidc':
      return _$registrationFlowActiveEnum_oidc;
    case 'totp':
      return _$registrationFlowActiveEnum_totp;
    case 'lookupSecret':
      return _$registrationFlowActiveEnum_lookupSecret;
    case 'webauthn':
      return _$registrationFlowActiveEnum_webauthn;
    case 'code':
      return _$registrationFlowActiveEnum_code;
    case 'linkRecovery':
      return _$registrationFlowActiveEnum_linkRecovery;
    case 'codeRecovery':
      return _$registrationFlowActiveEnum_codeRecovery;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RegistrationFlowActiveEnum> _$registrationFlowActiveEnumValues =
    new BuiltSet<RegistrationFlowActiveEnum>(const <RegistrationFlowActiveEnum>[
  _$registrationFlowActiveEnum_password,
  _$registrationFlowActiveEnum_oidc,
  _$registrationFlowActiveEnum_totp,
  _$registrationFlowActiveEnum_lookupSecret,
  _$registrationFlowActiveEnum_webauthn,
  _$registrationFlowActiveEnum_code,
  _$registrationFlowActiveEnum_linkRecovery,
  _$registrationFlowActiveEnum_codeRecovery,
]);

Serializer<RegistrationFlowActiveEnum> _$registrationFlowActiveEnumSerializer =
    new _$RegistrationFlowActiveEnumSerializer();

class _$RegistrationFlowActiveEnumSerializer
    implements PrimitiveSerializer<RegistrationFlowActiveEnum> {
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
  final Iterable<Type> types = const <Type>[RegistrationFlowActiveEnum];
  @override
  final String wireName = 'RegistrationFlowActiveEnum';

  @override
  Object serialize(Serializers serializers, RegistrationFlowActiveEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RegistrationFlowActiveEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegistrationFlowActiveEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RegistrationFlow extends RegistrationFlow {
  @override
  final RegistrationFlowActiveEnum? active;
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
  final String requestUrl;
  @override
  final String? returnTo;
  @override
  final String? sessionTokenExchangeCode;
  @override
  final JsonObject? state;
  @override
  final JsonObject? transientPayload;
  @override
  final String type;
  @override
  final UiContainer ui;

  factory _$RegistrationFlow(
          [void Function(RegistrationFlowBuilder)? updates]) =>
      (new RegistrationFlowBuilder()..update(updates))._build();

  _$RegistrationFlow._(
      {this.active,
      required this.expiresAt,
      required this.id,
      required this.issuedAt,
      this.oauth2LoginChallenge,
      this.oauth2LoginRequest,
      this.organizationId,
      required this.requestUrl,
      this.returnTo,
      this.sessionTokenExchangeCode,
      this.state,
      this.transientPayload,
      required this.type,
      required this.ui})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'RegistrationFlow', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(id, r'RegistrationFlow', 'id');
    BuiltValueNullFieldError.checkNotNull(
        issuedAt, r'RegistrationFlow', 'issuedAt');
    BuiltValueNullFieldError.checkNotNull(
        requestUrl, r'RegistrationFlow', 'requestUrl');
    BuiltValueNullFieldError.checkNotNull(type, r'RegistrationFlow', 'type');
    BuiltValueNullFieldError.checkNotNull(ui, r'RegistrationFlow', 'ui');
  }

  @override
  RegistrationFlow rebuild(void Function(RegistrationFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationFlowBuilder toBuilder() =>
      new RegistrationFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationFlow &&
        active == other.active &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        issuedAt == other.issuedAt &&
        oauth2LoginChallenge == other.oauth2LoginChallenge &&
        oauth2LoginRequest == other.oauth2LoginRequest &&
        organizationId == other.organizationId &&
        requestUrl == other.requestUrl &&
        returnTo == other.returnTo &&
        sessionTokenExchangeCode == other.sessionTokenExchangeCode &&
        state == other.state &&
        transientPayload == other.transientPayload &&
        type == other.type &&
        ui == other.ui;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuedAt.hashCode);
    _$hash = $jc(_$hash, oauth2LoginChallenge.hashCode);
    _$hash = $jc(_$hash, oauth2LoginRequest.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, returnTo.hashCode);
    _$hash = $jc(_$hash, sessionTokenExchangeCode.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, ui.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationFlow')
          ..add('active', active)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('issuedAt', issuedAt)
          ..add('oauth2LoginChallenge', oauth2LoginChallenge)
          ..add('oauth2LoginRequest', oauth2LoginRequest)
          ..add('organizationId', organizationId)
          ..add('requestUrl', requestUrl)
          ..add('returnTo', returnTo)
          ..add('sessionTokenExchangeCode', sessionTokenExchangeCode)
          ..add('state', state)
          ..add('transientPayload', transientPayload)
          ..add('type', type)
          ..add('ui', ui))
        .toString();
  }
}

class RegistrationFlowBuilder
    implements Builder<RegistrationFlow, RegistrationFlowBuilder> {
  _$RegistrationFlow? _$v;

  RegistrationFlowActiveEnum? _active;
  RegistrationFlowActiveEnum? get active => _$this._active;
  set active(RegistrationFlowActiveEnum? active) => _$this._active = active;

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

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

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

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiContainerBuilder? _ui;
  UiContainerBuilder get ui => _$this._ui ??= new UiContainerBuilder();
  set ui(UiContainerBuilder? ui) => _$this._ui = ui;

  RegistrationFlowBuilder() {
    RegistrationFlow._defaults(this);
  }

  RegistrationFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _issuedAt = $v.issuedAt;
      _oauth2LoginChallenge = $v.oauth2LoginChallenge;
      _oauth2LoginRequest = $v.oauth2LoginRequest?.toBuilder();
      _organizationId = $v.organizationId;
      _requestUrl = $v.requestUrl;
      _returnTo = $v.returnTo;
      _sessionTokenExchangeCode = $v.sessionTokenExchangeCode;
      _state = $v.state;
      _transientPayload = $v.transientPayload;
      _type = $v.type;
      _ui = $v.ui.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationFlow;
  }

  @override
  void update(void Function(RegistrationFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationFlow build() => _build();

  _$RegistrationFlow _build() {
    _$RegistrationFlow _$result;
    try {
      _$result = _$v ??
          new _$RegistrationFlow._(
              active: active,
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, r'RegistrationFlow', 'expiresAt'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RegistrationFlow', 'id'),
              issuedAt: BuiltValueNullFieldError.checkNotNull(
                  issuedAt, r'RegistrationFlow', 'issuedAt'),
              oauth2LoginChallenge: oauth2LoginChallenge,
              oauth2LoginRequest: _oauth2LoginRequest?.build(),
              organizationId: organizationId,
              requestUrl: BuiltValueNullFieldError.checkNotNull(
                  requestUrl, r'RegistrationFlow', 'requestUrl'),
              returnTo: returnTo,
              sessionTokenExchangeCode: sessionTokenExchangeCode,
              state: state,
              transientPayload: transientPayload,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'RegistrationFlow', 'type'),
              ui: ui.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oauth2LoginRequest';
        _oauth2LoginRequest?.build();

        _$failedField = 'ui';
        ui.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrationFlow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
