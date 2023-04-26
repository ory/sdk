// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationFlow extends RegistrationFlow {
  @override
  final IdentityCredentialsType? active;
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
  final String requestUrl;
  @override
  final String? returnTo;
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
      required this.requestUrl,
      this.returnTo,
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
        requestUrl == other.requestUrl &&
        returnTo == other.returnTo &&
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
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, returnTo.hashCode);
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
          ..add('requestUrl', requestUrl)
          ..add('returnTo', returnTo)
          ..add('transientPayload', transientPayload)
          ..add('type', type)
          ..add('ui', ui))
        .toString();
  }
}

class RegistrationFlowBuilder
    implements Builder<RegistrationFlow, RegistrationFlowBuilder> {
  _$RegistrationFlow? _$v;

  IdentityCredentialsType? _active;
  IdentityCredentialsType? get active => _$this._active;
  set active(IdentityCredentialsType? active) => _$this._active = active;

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

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  String? _returnTo;
  String? get returnTo => _$this._returnTo;
  set returnTo(String? returnTo) => _$this._returnTo = returnTo;

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
      _requestUrl = $v.requestUrl;
      _returnTo = $v.returnTo;
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
              requestUrl: BuiltValueNullFieldError.checkNotNull(
                  requestUrl, r'RegistrationFlow', 'requestUrl'),
              returnTo: returnTo,
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
