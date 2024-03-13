// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsFlow extends SettingsFlow {
  @override
  final String? active;
  @override
  final BuiltList<ContinueWith>? continueWith;
  @override
  final DateTime expiresAt;
  @override
  final String id;
  @override
  final Identity identity;
  @override
  final DateTime issuedAt;
  @override
  final String requestUrl;
  @override
  final String? returnTo;
  @override
  final JsonObject? state;
  @override
  final String type;
  @override
  final UiContainer ui;

  factory _$SettingsFlow([void Function(SettingsFlowBuilder)? updates]) =>
      (new SettingsFlowBuilder()..update(updates))._build();

  _$SettingsFlow._(
      {this.active,
      this.continueWith,
      required this.expiresAt,
      required this.id,
      required this.identity,
      required this.issuedAt,
      required this.requestUrl,
      this.returnTo,
      this.state,
      required this.type,
      required this.ui})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'SettingsFlow', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(id, r'SettingsFlow', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identity, r'SettingsFlow', 'identity');
    BuiltValueNullFieldError.checkNotNull(
        issuedAt, r'SettingsFlow', 'issuedAt');
    BuiltValueNullFieldError.checkNotNull(
        requestUrl, r'SettingsFlow', 'requestUrl');
    BuiltValueNullFieldError.checkNotNull(type, r'SettingsFlow', 'type');
    BuiltValueNullFieldError.checkNotNull(ui, r'SettingsFlow', 'ui');
  }

  @override
  SettingsFlow rebuild(void Function(SettingsFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsFlowBuilder toBuilder() => new SettingsFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsFlow &&
        active == other.active &&
        continueWith == other.continueWith &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        identity == other.identity &&
        issuedAt == other.issuedAt &&
        requestUrl == other.requestUrl &&
        returnTo == other.returnTo &&
        state == other.state &&
        type == other.type &&
        ui == other.ui;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, continueWith.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, identity.hashCode);
    _$hash = $jc(_$hash, issuedAt.hashCode);
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, returnTo.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, ui.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsFlow')
          ..add('active', active)
          ..add('continueWith', continueWith)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('identity', identity)
          ..add('issuedAt', issuedAt)
          ..add('requestUrl', requestUrl)
          ..add('returnTo', returnTo)
          ..add('state', state)
          ..add('type', type)
          ..add('ui', ui))
        .toString();
  }
}

class SettingsFlowBuilder
    implements Builder<SettingsFlow, SettingsFlowBuilder> {
  _$SettingsFlow? _$v;

  String? _active;
  String? get active => _$this._active;
  set active(String? active) => _$this._active = active;

  ListBuilder<ContinueWith>? _continueWith;
  ListBuilder<ContinueWith> get continueWith =>
      _$this._continueWith ??= new ListBuilder<ContinueWith>();
  set continueWith(ListBuilder<ContinueWith>? continueWith) =>
      _$this._continueWith = continueWith;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IdentityBuilder? _identity;
  IdentityBuilder get identity => _$this._identity ??= new IdentityBuilder();
  set identity(IdentityBuilder? identity) => _$this._identity = identity;

  DateTime? _issuedAt;
  DateTime? get issuedAt => _$this._issuedAt;
  set issuedAt(DateTime? issuedAt) => _$this._issuedAt = issuedAt;

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  String? _returnTo;
  String? get returnTo => _$this._returnTo;
  set returnTo(String? returnTo) => _$this._returnTo = returnTo;

  JsonObject? _state;
  JsonObject? get state => _$this._state;
  set state(JsonObject? state) => _$this._state = state;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiContainerBuilder? _ui;
  UiContainerBuilder get ui => _$this._ui ??= new UiContainerBuilder();
  set ui(UiContainerBuilder? ui) => _$this._ui = ui;

  SettingsFlowBuilder() {
    SettingsFlow._defaults(this);
  }

  SettingsFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _continueWith = $v.continueWith?.toBuilder();
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _identity = $v.identity.toBuilder();
      _issuedAt = $v.issuedAt;
      _requestUrl = $v.requestUrl;
      _returnTo = $v.returnTo;
      _state = $v.state;
      _type = $v.type;
      _ui = $v.ui.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsFlow;
  }

  @override
  void update(void Function(SettingsFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsFlow build() => _build();

  _$SettingsFlow _build() {
    _$SettingsFlow _$result;
    try {
      _$result = _$v ??
          new _$SettingsFlow._(
              active: active,
              continueWith: _continueWith?.build(),
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, r'SettingsFlow', 'expiresAt'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SettingsFlow', 'id'),
              identity: identity.build(),
              issuedAt: BuiltValueNullFieldError.checkNotNull(
                  issuedAt, r'SettingsFlow', 'issuedAt'),
              requestUrl: BuiltValueNullFieldError.checkNotNull(
                  requestUrl, r'SettingsFlow', 'requestUrl'),
              returnTo: returnTo,
              state: state,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SettingsFlow', 'type'),
              ui: ui.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'continueWith';
        _continueWith?.build();

        _$failedField = 'identity';
        identity.build();

        _$failedField = 'ui';
        ui.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingsFlow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
